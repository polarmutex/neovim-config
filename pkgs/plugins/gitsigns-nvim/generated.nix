# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  gitsigns-nvim = {
    pname = "gitsigns-nvim";
    version = "d195f0c35ced5174d3ecce1c4c8ebb3b5bc23fa9";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "d195f0c35ced5174d3ecce1c4c8ebb3b5bc23fa9";
      fetchSubmodules = false;
      sha256 = "sha256-lzL+1OOS0bpMeB9SCkc147/OdweI206r0yPFBmhsN1g=";
    };
    date = "2023-12-12";
  };
}
