# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  tokyonight-nvim = {
    pname = "tokyonight-nvim";
    version = "v2.4.0";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "tokyonight.nvim";
      rev = "v2.4.0";
      fetchSubmodules = false;
      sha256 = "sha256-CdbUX1XH29n/G+vy3UuO5m6YdHI4wPMhQ02s30pLJ8Q=";
    };
  };
}
