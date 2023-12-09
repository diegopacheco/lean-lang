def main : IO Unit := IO.println "Hello World"
#eval main

structure Point3D where
  x : Float
  y : Float
  z : Float
deriving Repr

def origin3D : Point3D := { x := 1.0, y := 1.0, z := 1.0 }

def zeroX (p : Point3D):Point3D := { p with x := 0 }

#eval zeroX origin3D
