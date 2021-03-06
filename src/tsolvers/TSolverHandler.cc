#include "TSolverHandler.h"
#include "TreeOps.h"
#include "TResult.h"

TSolverHandler::~TSolverHandler()
{
    for (int i = 0; i < tsolvers.size(); i++)
        if (tsolvers[i] != NULL) delete tsolvers[i];
}

void TSolverHandler::computeModel()
{
    for (int i = 0; i < tsolvers.size(); i++)
        if (tsolvers[i] != NULL)
            tsolvers[i]->computeModel();
}

bool TSolverHandler::assertLit(PtAsgn asgn)
{
    bool res = true;
    // Push backtrack points and the assignments to the theory solvers
    // according to the schedule
    for (int i = 0; i < solverSchedule.size(); i++) {
        int idx = solverSchedule[i];
        assert(tsolvers[idx] != NULL);
        tsolvers[idx]->pushBacktrackPoint();
        if (!tsolvers[idx]->isKnown(asgn.tr)) {
            continue;
        }
        bool res_new = tsolvers[idx]->assertLit(asgn);
        res &= res_new;
    }
    return res;
}

void TSolverHandler::declareAtoms(PTRef tr) {
    auto atoms = getAtoms(tr, getLogic());
    for (const PTRef atom : atoms) {
        declareAtom(atom);
    }
}


// Clear the vars of the solvers
void TSolverHandler::clearSolver()
{
    for (int i = 0; i < tsolvers.size(); i++)
        if (tsolvers[i] != NULL)
            tsolvers[i]->clearSolver();
}

void TSolverHandler::declareAtom(PTRef tr) {
    for (int i = 0; i < tsolvers.size(); i++) {
        if (tsolvers[i] != nullptr && tsolvers[i]->isValid(tr)) {
            tsolvers[i]->declareAtom(tr);
        }
    }
}

void TSolverHandler::informNewSplit(PTRef tr)
{
    for (int i = 0; i < tsolvers.size(); i++) {
        if (tsolvers[i] != NULL) {
                if (tsolvers[i]->isValid(tr)) {
                    tsolvers[i]->informNewSplit(tr);
            }
        }
    }
}

ValPair TSolverHandler::getValue(PTRef tr) const
{
    for (int i = 0; i < tsolvers.size(); i++) {
        if (tsolvers[i] != nullptr) {
            PTRef tr_subst = tr;
            if (substs.has(tr) && (substs[tr].sgn == l_True)) {
                tr_subst = substs[tr].tr;
            }
            ValPair vp = tsolvers[i]->getValue(tr_subst);
            if (vp != ValPair_Undef) {
                vp.tr = tr;
                return vp;
            }
        }
    }
    return { tr, nullptr }; // Value is unspecified in the model
}

TRes TSolverHandler::check(bool complete)
{
    TRes res_final = TRes::SAT;
    for (int i = 0; i < tsolvers.size(); i++) {
        if (tsolvers[i] != NULL) {
            TRes res = tsolvers[i]->check(complete);
            if (res == TRes::UNSAT)
                return TRes::UNSAT;
            else if (res == TRes::UNKNOWN)
                res_final = TRes::UNKNOWN;
        }
    }

    return res_final;
}



