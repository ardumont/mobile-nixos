{
  pkgs ? import <nixpkgs> {}
, pkgs' ? (import pkgs.path {                      
    overlays = pkgs.overlays ++ [(import ../builder/overlay.nix)];  
  })               
}: pkgs'

