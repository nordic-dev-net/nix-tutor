{rustPlatform}:
rustPlatform.buildRustPackage rec {
  pname = "server";
  version = "1.0";
  cargoLock.lockFile = ./Cargo.lock;
  src = ./.;
}
