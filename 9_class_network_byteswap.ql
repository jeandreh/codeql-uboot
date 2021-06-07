import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation mi |
      mi.getMacro().getName().regexpMatch("^nto(hl|ll|hs)$") and 
      this = mi.getExpr()
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap" 