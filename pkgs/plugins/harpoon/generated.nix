# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  harpoon = {
    pname = "harpoon";
    version = "867e212ac153e793f95b316d1731f3ca1894625e";
    src = fetchFromGitHub {
      owner = "ThePrimeagen";
      repo = "harpoon";
      rev = "867e212ac153e793f95b316d1731f3ca1894625e";
      fetchSubmodules = false;
      sha256 = "sha256-No26U/bpSzc4GACxNr33aAZoebcWUHx4BNWFQXvlikY=";
    };
    date = "2023-12-01";
  };
}
