{ pkgs }: {
  deps = [
    pkgs.nodejs-16_x
    pkgs.unzip
    pkgs.zip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}