*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de

*' @description This realization sets the demand for inorganic fertilizer and associated costs to zero.

*####################### R SECTION START (PHASES) ##############################
$Ifi "%phase%" == "declarations" $include "./modules/50_nr_soil_budget/off/declarations.gms"
$Ifi "%phase%" == "preloop" $include "./modules/50_nr_soil_budget/off/preloop.gms"
$Ifi "%phase%" == "postsolve" $include "./modules/50_nr_soil_budget/off/postsolve.gms"
*######################## R SECTION END (PHASES) ###############################
