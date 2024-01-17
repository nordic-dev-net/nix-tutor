# DR05: Python Script

Create a simple derivation of a Python Script.

## Instructions

Create a file `default.nix`, which defines a derivation for the program `server.py`.

Create a file `server.nix`, which defines a systemd service for `server.py` with the option `server.enable = true`, which
runs the server with boot target `multiuser`.

## Requirements

- The command `nix-build` successfully builds the program.
- We can execute `server.py` with the command `./result/bin/server`.
- We can import `module.nix` to a `configuration.nix` or similar and use `server.enable = true` to have it run on startup.
