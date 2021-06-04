
import cpp

from Macro m, MacroInvocation mi
where 
    m.getName().regexpMatch("^nto(hl|ll|hs)$") and 
    mi = m.getAnInvocation()
select mi, "network ordering conversion macro invocations"