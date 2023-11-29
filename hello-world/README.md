### Install Lean on Ubuntu
```bash
wget -q https://raw.githubusercontent.com/leanprover-community/mathlib4/master/scripts/install_debian.sh && bash install_debian.sh ; rm -f install_debian.sh && source ~/.profile
```

### Build and Run
```bash
lake build
./build/bin/hello
```