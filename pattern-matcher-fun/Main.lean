def main : IO Unit := IO.println "Hello World"
#eval main

def isZero (n : Nat) : Bool :=
  match n with
  | Nat.zero => true
  | Nat.succ k => false

#eval isZero 4
