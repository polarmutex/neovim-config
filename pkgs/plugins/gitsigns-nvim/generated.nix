# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  gitsigns-nvim = {
    pname = "gitsigns-nvim";
    version = "v0.8.1";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "v0.8.1";
      fetchSubmodules = false;
      sha256 = "sha256-dQzT3TdP5zkcNy0Qs+cUhn1t6Gi8nQh9qO9LoRuQCIs=";
    };
  };
}
