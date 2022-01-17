import cpp

// exists案例
// from Person t
// where exists(string c | t.getHairColor() = c)
// select t

class NetworkByteSwap extends Expr{
    NetworkByteSwap (){
        exists(MacroInvocation macin |
            macin.getMacroName().regexpMatch("ntoh(s|l|ll)") and this=macin.getExpr()
            )

    }
}

from NetworkByteSwap net
select net