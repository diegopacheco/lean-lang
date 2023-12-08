def main : IO Unit := IO.println "Hello World"
#eval main

structure Point where
  x : Float
  y : Float
deriving Repr

def origin : Point := { x := 1.0, y := 2.0 }

#eval origin.x + origin.y
