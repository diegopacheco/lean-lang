def add1 (n : Nat) : Nat := n + 1

def my_max (n : Nat) (k : Nat) : Nat :=
  if n < k then
    k
  else n

def my_min (n : Nat) (k : Nat) : Nat :=
  if n > k then
    k
  else n

def main : IO Unit := IO.println "Hello World"
#eval main

#eval add1 5
#eval my_max (10+20) (2*23)
#eval my_min 1 3
