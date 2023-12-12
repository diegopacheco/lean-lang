def main : IO Unit := IO.println "Hello World"
#eval main

def Tail.sumHelper (soFar : Nat) : List Nat → Nat
  | [] => soFar
  | x :: xs => sumHelper (x + soFar) xs

def Tail.sum (xs : List Nat) : Nat :=
  Tail.sumHelper 0 xs

#eval Tail.sum [1, 2, 3]
