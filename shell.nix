{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  buildInputs = [ 
    pkg-config
    clang
  ];
  nativeBuildInputs = [ ];
  shellHook = '' 
  
  '';
}
