#!/bin/bash

touch Main.lean
touch README.md 
touch lakefile.lean 

echo "def main : IO Unit := IO.println \"Hello World\"
#eval main
" > Main.lean 

echo "### Run 
\`\`\`bash
lean --run Main.lean
\`\`\`" > README.md

echo 'import Lake
open Lake DSL

package MainApp {
  -- add package configuration options here
}

lean_lib MainApp {
  -- add library configuration options here
}

@[default_target]
lean_exe mainapp {
  root := `Main
}' > lakefile.lean

echo "DONE."
