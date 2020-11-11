# Import the upstream module-list.
# Do not add this file to `module-list.nix`.
pkgsPath: {
  imports = import "${pkgsPath}/nixos/modules/module-list.nix";
}
