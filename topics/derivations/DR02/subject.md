# Subject: Derivation Ex 01

Create a derivation of a simple web server.

## Instructions

Prototype `default.nix` as follows:

```nix
{ rustPlatform }:
...
```

## Requirements

- The command `nix-build --expr 'with import <nixpkgs> {}; callPackage ./default.nix {}'` successfully builds the program.
- We can execute `server` with the command `./result/bin/server`.
