import Lake
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
}
