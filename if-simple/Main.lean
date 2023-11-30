def main : IO Unit :=
  IO.println
    (String.append "it is " (if 1 > 2 then "yes" else "no"))

#eval main
