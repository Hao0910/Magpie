*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de

*' @description In this realization, instead of directly starting the nonlinear
*' optimization, a linear version of the model is solved beforehand. In order to
*' linearize the model all nonlinear terms are fixed to best guesses for the
*' respective values. The linear solution serves as an improved starting point
*' for the nonlinear optimization.
*'

*' @limitations This realization requires that all module realizations with
*' nonlinear terms provide a `nl_fix.gms` and `nl_release.gms` which fix and
*' release all nonlinear terms in the module. If this is missing and there are
*' still active, nonlinear terms in the linear solve attempt the model run will
*' be cancelled by an error.


*####################### R SECTION START (PHASES) ##############################
$Ifi "%phase%" == "declarations" $include "./modules/80_optimization/lp_nlp_apr17/declarations.gms"
$Ifi "%phase%" == "input" $include "./modules/80_optimization/lp_nlp_apr17/input.gms"
$Ifi "%phase%" == "solve" $include "./modules/80_optimization/lp_nlp_apr17/solve.gms"
*######################## R SECTION END (PHASES) ###############################
