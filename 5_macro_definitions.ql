import cpp

from Macro m
where m.getName().matches("ntoh_")
select m, "Found a macro"