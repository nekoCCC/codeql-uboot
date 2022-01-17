import cpp
 
from MacroInvocation macin
where macin.getMacroName().regexpMatch("ntoh(s|l|ll)")
select macin
