{}:

let
  nixpkgs = builtins.fetchTarball {
    url    = "https://github.com/NixOS/nixpkgs/archive/9d1350d9d56411b685ff3de5839ed6728b1bf808.tar.gz";
    sha256 = "1vgf9r7g5ikxb582ja0wp5xbjq1dsdvbs2nybckdfsd05w0dnay8";
  };

  pkgs = import <nixpkgs> {};

in
with pkgs;
mkShell {
  buildInputs = [
    graalvm8-ce
    sbt-extras
    scalafix
  ];
}

