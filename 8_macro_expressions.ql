import cpp

from MacroInvocation mi
where 
    mi.getMacro().getName().regexpMatch("^nto(hl|ll|hs)$")
select mi.getExpr()