# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nvim-treesitter-playground = {
    pname = "nvim-treesitter-playground";
    version = "ba48c6a62a280eefb7c85725b0915e021a1a0749";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "playground";
      rev = "ba48c6a62a280eefb7c85725b0915e021a1a0749";
      fetchSubmodules = false;
      sha256 = "sha256-gOQr61Y3bVa6EAb0P924X9SJmg9lOmGiLcFTMdgu8u0=";
    };
    date = "2023-09-15";
  };
}
