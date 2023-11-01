{stdenv}:
stdenv.mkDerivation rec {
  pname = "foo";
  version = "1.0";
  src = ./.;
  buildPhase = ''
    $CC -o foo foo.c
  '';
  installPhase = ''
    mkdir -p $out/bin
    cp foo $out/bin/foo
  '';
}
