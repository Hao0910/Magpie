*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de



*#################### R SECTION START (OUTPUT DEFINITIONS) #####################
 ov_cost_transp(t,j,k,"marginal")      = vm_cost_transp.m(j,k);
 oq40_cost_transport(t,j,k,"marginal") = q40_cost_transport.m(j,k);
 ov_cost_transp(t,j,k,"level")         = vm_cost_transp.l(j,k);
 oq40_cost_transport(t,j,k,"level")    = q40_cost_transport.l(j,k);
 ov_cost_transp(t,j,k,"upper")         = vm_cost_transp.up(j,k);
 oq40_cost_transport(t,j,k,"upper")    = q40_cost_transport.up(j,k);
 ov_cost_transp(t,j,k,"lower")         = vm_cost_transp.lo(j,k);
 oq40_cost_transport(t,j,k,"lower")    = q40_cost_transport.lo(j,k);
*##################### R SECTION END (OUTPUT DEFINITIONS) ######################
