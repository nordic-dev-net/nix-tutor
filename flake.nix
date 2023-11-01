{
  description = ''
    Nix Tutor

    This is a flake that contains a series of projects that are meant to
    teach you how to use Nix.
  '';

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
    ...
  }: let
    systems = with flake-utils.lib.system; [
      x86_64-linux
      aarch64-linux
      x86_64-darwin
      aarch64-darwin
    ];
  in
    flake-utils.lib.eachSystem systems (
      system: let
        pkgs = import nixpkgs {
          inherit system;
        };
      in {
        formatter = nixpkgs.legacyPackages.${system}.alejandra;
        # devShell = nixpkgs.legacyPackages.${system}.callPackage ./shell.nix {};
      }
    );
}
