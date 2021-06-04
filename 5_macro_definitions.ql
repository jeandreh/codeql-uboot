import cpp

from Macro m
where m.getName().regexpMatch("^nto(hl|ll|hs)$")
select m, "network ordering conversion macro definition"