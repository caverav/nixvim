# Nixvim

![Screenshot](./preview.png)

## Run
```Nix
nix run github:caverav/nixvim
```

## Install on NixOS
### Add this to your flake.nix
```Nix
nixvim.url = "github:caverav/nixvim";
```
### Then in your home-manager configuration add this
```Nix
{ inputs, pkgs, ... }:

{
    home.packages = with pkgs; [
        inputs.nixvim.packages.${system}.default
    ];
}
```
