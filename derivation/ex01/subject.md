# Subject: Derivation Ex 01

Create a derivation of the program `tinychess`.

## Instructions

Prototype `default.nix` as follows:

```nix
{ pkgs ? import <nixpkgs> {} }:
...
  src = pkgs.fetchgit {
    url = "https://github.com/zwegner/tinychess.git";
    rev = "5a3395a";
    hash = "..."; # Replace with correct sha256 checksum
  };
...
```

## Requirements

- The command `nix-build` successfully builds the program.
- We can execute `tinychess` with the command `./result/bin/tinychess`.
