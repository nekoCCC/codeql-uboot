import cpp
 
from Function f1,FunctionCall fc
where f1.getName() = "memcpy" and
fc.getTarget() = f1
select fc
 