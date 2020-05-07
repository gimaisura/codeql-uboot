import cpp

from MacroInvocation mc
where mc.getMacroName().matches("ntoh_")
select mc.getExpr()