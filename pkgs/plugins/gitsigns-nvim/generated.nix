# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  gitsigns-nvim = {
    pname = "gitsigns-nvim";
    version = "ff01d34daaed72f271a8ffa088a7e839a60c640f";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "ff01d34daaed72f271a8ffa088a7e839a60c640f";
      fetchSubmodules = false;
      sha256 = "sha256-J9j2OeoEvhl1V8Pzr7i/usVZ2LGI4emlpRGDX+uznjI=";
    };
    date = "2023-10-06";
  };
}
