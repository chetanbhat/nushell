let
  pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  buildInputs = [ 
    pkgs.rustc
    pkgs.cargo
    pkgs.pkg-config
    pkgs.openssl
  ];
}