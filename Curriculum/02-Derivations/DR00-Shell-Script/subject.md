# DR00: Shell Script

Create a derivation for a shell script.

## Instructions

Create a file `default.nix` which defines a derivation for the script `hello-nix-tutor`.

The shell script will be as follows:

```bash
echo "Hello, Nix Tutor!"
```

## Requirements

- The command `nix-build --expr 'with import <nixpkgs> {}; callPackage ./default.nix {}'` successfully builds the program.
- We can execute `hello-nix-tutor` with the command `./result/bin/hello-nix-tutor`.
