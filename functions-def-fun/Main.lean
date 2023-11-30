def hello := "Hello"

def helloWorld :=
  String.append hello " World"

def main : IO Unit := IO.println (helloWorld)

#eval main
