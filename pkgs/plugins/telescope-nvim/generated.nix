# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  telescope-nvim = {
    pname = "telescope-nvim";
    version = "0.1.3";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "0.1.3";
      fetchSubmodules = false;
      sha256 = "sha256-G5g5qE/VHJd5XRHnLC0tpDRAD1F3bAu4a9bjHd8GBlk=";
    };
  };
}
