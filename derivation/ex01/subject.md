# Subject: Derivation Ex 01

Create a derivation of the program `tinychess`.

## Instructions

Prototype `default.nix` as follows:

```nix
{ pkgs ? import <nixpkgs> {} }:
...
```

Here's the repository for `tinychess`: https://github.com/zwegner/tinychess
Use the following commit: 5a3395a

## Requirements

- The command `nix-build` successfully builds the program.
- We can execute `tinychess` with the command `./result/bin/tinychess`.
- We have the correct URL for `tinychess`

```bash
$ nix eval --file ./default.nix src.url
"https://github.com/zwegner/tinychess.git"
```

- We have defined a description for the package

```bash
$ nix eval --file ./default.nix meta.description
"TinyChess: A chess engine in less than 1,000 lines of C"
```

- We have defined a license for the derivation

```bash
$ nix eval --file ./default.nix meta.license
{ deprecated = false; free = true; fullName = "MIT License"; redistributable = true; shortName = "mit"; spdxId = "MIT"; url = "https://spdx.org/licenses/MIT.html"; }
```
