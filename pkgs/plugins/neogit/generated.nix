# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  neogit = {
    pname = "neogit";
    version = "d3c5687a78cffc25026ff31d2fcbd61a2a3e067f";
    src = fetchFromGitHub {
      owner = "NeogitOrg";
      repo = "neogit";
      rev = "d3c5687a78cffc25026ff31d2fcbd61a2a3e067f";
      fetchSubmodules = false;
      sha256 = "sha256-04sFlXn6wqa1XIzUygp17vN1Kv9qKWsFDGqf/mpn2Qs=";
    };
    date = "2023-11-08";
  };
}
