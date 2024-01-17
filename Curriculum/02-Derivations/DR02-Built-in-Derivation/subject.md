# DR02: Build In Derivation

Create a derivation for a C-program using the built-in `derivation` function.

## Instructions

Create a file `default.nix` which defines a derivation for the program `bar.c`.

## Requirements

- The command `nix-build --expr 'with import <nixpkgs> {}; callPackage ./default.nix {}'` successfully builds the program.
- We can execute `bar` with the command `./result/bin/bar`.
- The derivation only uses the built-in `derivation` function to define the build, not `mkDerivation`.
