{stdenv}:
stdenv.mkDerivation {
  name = "C Program";

  src = ./.;

  buildPhase = ''
    gcc -o foo foo.c
  '';

  installPhase = ''
    mkdir -p $out/bin
    cp foo $out/bin
  '';
}
