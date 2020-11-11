# Simple proxy to the upstream Nixpkgs eval-config.nix
args@{ pkgs' ? import <nixpkgs> {}, ... }: import "${pkgs'.path}/nixos/lib/eval-config.nix" (builtins.removeAttrs args [ "pkgs'" ])
