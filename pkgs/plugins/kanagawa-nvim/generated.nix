# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  kanagawa-nvim = {
    pname = "kanagawa-nvim";
    version = "bfa818c7bf6259152f1d89cf9fbfba3554c93695";
    src = fetchFromGitHub {
      owner = "rebelot";
      repo = "kanagawa.nvim";
      rev = "bfa818c7bf6259152f1d89cf9fbfba3554c93695";
      fetchSubmodules = false;
      sha256 = "sha256-eSrng/h+hN8iSu2nLLfqSMvnOmBXE2Rwwil4KWSZWU4=";
    };
    date = "2024-02-28";
  };
}
