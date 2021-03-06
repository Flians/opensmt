/*********************************************************************
Author: Roberto Bruttomesso <roberto.bruttomesso@gmail.com>

OpenSMT2 -- Copyright (C) 2008 - 2012, Roberto Bruttomesso

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*********************************************************************/

#ifndef PROOF2_H
#define PROOF2_H

#include "SolverTypes.h"
#include <vector>
#include <unordered_map>
#include <iosfwd>

//=================================================================================================

class CoreSMTSolver;
class THandler;

enum class clause_type: char { CLA_ORIG, CLA_LEARNT, CLA_THEORY, CLA_DERIVED };

std::ostream &operator<<(std::ostream &os, clause_type enumTmp);

struct ProofDer
{
    ProofDer( )
    : ref       ( 0 )
    { }

    ProofDer(clause_type type) : ref {0}, type{type} {}

    ~ProofDer( ) = default;

    std::vector< CRef >  chain_cla;               // Clauses chain
    std::vector< Var >   chain_var;               // Pivot chain
    int                  ref;                     // Reference counter
    clause_type        type;                    // The type of the clause
};

class Proof
{
    bool begun; // For debugging

    std::vector< CRef >            chain_cla;
    std::vector< Var >             chain_var;
    std::unordered_map< CRef, ProofDer>     clause_to_proof_der;
    CRef                        last_added;
    ClauseAllocator&            cl_al;

public:

    Proof ( ClauseAllocator& cl );
    ~Proof( ) = default;

    void addRoot    ( CRef, clause_type );              // Adds a new root clause
    void beginChain ( CRef );                             // Beginnig of resolution chain
    void resolve    ( CRef, Var );                        // Resolve
    void endChain   ( CRef );                             // Last chain refers to clause
    bool deleted    ( CRef );                             // Remove clauses if possible
    inline Clause& getClause        ( CRef cr ) { return cl_al[cr]; } // Get clause from reference

    void pushBacktrackPoint     ( );                          // Restore previous state
    void popBacktrackPoint      ( );                          // Restore previous state
    void reset                  ( );                          // Reset proof data structures

    inline CRef last        ( ) { return last_added; }    // Return last clause added

    inline bool     checkState  ( ) { return !begun; }        // Stupid check

    void print( std::ostream &, CoreSMTSolver &, THandler & );     // Print proof in SMT-LIB format

    std::unordered_map< CRef, ProofDer> & getProof( ) { return clause_to_proof_der; }
};

//=================================================================================================

#endif
