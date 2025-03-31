{ pkgs }: {
  deps = [
    pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.nodePackages.yarn
    pkgs.python3
    pkgs.ffmpeg
    pkgs.libuuid
  ];
}