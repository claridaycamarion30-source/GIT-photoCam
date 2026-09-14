{ pkgs }: {
  deps = [ pkgs.nodejs-18_x ];
  run = "npx serve . --port 8080";
}
