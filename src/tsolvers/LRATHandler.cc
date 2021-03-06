#include "LRATHandler.h"
#include "TreeOps.h"
#include "lrasolver/LRASolver.h"

LRATHandler::LRATHandler(SMTConfig& c, LRALogic& l, vec<DedElem>& d, TermMapper& tmap)
        : TSolverHandler(c, d, tmap)
        , logic(l)
{
    lrasolver = new LRASolver(config, logic, deductions);
    SolverId my_id = lrasolver->getId();
    tsolvers[my_id.id] = lrasolver;
    solverSchedule.push(my_id.id);
}

LRATHandler::~LRATHandler() { }

Logic &LRATHandler::getLogic()
{
    return logic;
}

const Logic &LRATHandler::getLogic() const
{
    return logic;
}

lbool LRATHandler::getPolaritySuggestion(PTRef p) const {
    return lrasolver->getPolaritySuggestion(p);
}

#ifdef PRODUCE_PROOF
PTRef LRATHandler::getInterpolant(const ipartitions_t& mask, map<PTRef, icolor_t> *labels)
{
    return lrasolver->getInterpolant(mask, labels);
}
#endif // PRODUCE_PROOF


