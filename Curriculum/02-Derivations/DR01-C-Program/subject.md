# DR01: C Program

Create a simple derivation of a C program.

## Instructions

Create a file `default.nix` which defines a derivation for the program `foo.c`.

Prototype `default.nix` as follows:

```nix
{ stdenv }:
...
```

## Requirements

- The command `nix-build --expr 'with import <nixpkgs> {}; callPackage ./default.nix {}'` successfully builds the program.
- We can execute `foo` with the command `./result/bin/foo`.
