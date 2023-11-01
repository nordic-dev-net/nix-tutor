{pkgs ? import <nixpkgs> {}}:
pkgs.stdenv.mkDerivation rec {
  pname = "tinychess";
  version = "1.0";

  src = pkgs.fetchgit {
    url = "https://github.com/zwegner/tinychess.git";
    rev = "5a3395a";
    hash = "sha256-sTQr8n72P4EQ8pvMpZzUAzFIWqUpoG8CduHllLo8LGA=";
  };

  buildPhase = "$CC tinychess.c -o tinychess";

  installPhase = ''
    mkdir -p $out/bin
    cp tinychess $out/bin/tinychess
  '';

  meta = with pkgs.lib; {
    description = "TinyChess: A chess engine in less than 1,000 lines of C";
    license = licenses.mit;
  };
}
