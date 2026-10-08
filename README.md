# Nix Flake for Data Science

Nix flakes are incredibly useful for reproducible data science. This is an impure Nix flake, since Python packages are managed by `uv` instead; this is because `uv` is awesome. Look for `poetry2nix` for a completely Nix-managed config.

After installing Nix, run `nix develop` to get a development environment using the packages inside the Nix flake. With direnv installed, run `echo "use flake" > .envrc ` and `direnv allow` to do this automatically. This is my personal Nix flake, so I can quickly start data science projects with `nix flake init -t github:messiahr/ds-flake`.
