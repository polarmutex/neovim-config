# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  conform-nvim = {
    pname = "conform-nvim";
    version = "v4.2.0";
    src = fetchFromGitHub {
      owner = "stevearc";
      repo = "conform.nvim";
      rev = "v4.2.0";
      fetchSubmodules = false;
      sha256 = "sha256-odqRoDqFxYUAQZ8hsEG6y1MBqF7rbQCdKyyGlCim4Rw=";
    };
  };
}