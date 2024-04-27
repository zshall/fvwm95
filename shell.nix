{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [
        automake
        autoconf
        pkg-config
        xorg.xinit
        xorg.xbitmaps
        xorg.libX11
        xorg.libXt
        xorg.libXext
        xorg.libXpm
        xorg.libXmu
        readline
    ];
  }