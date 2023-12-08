{ stdenv }:
let
  pkgs = import <nixpkgs> {};
in
  pkgs.stdenv.mkDerivation {
    name = "DR01-C-Program";
    src = ./.;
    system = builtins.currentSystem;

    buildPhase = ''
      gcc foo.c -o foo
    '';

    installPhase = ''
      mkdir -p $out/bin
      cp foo $out/bin
    '';
}