# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  kanagawa-nvim = {
    pname = "kanagawa-nvim";
    version = "23ae977e5a46dbf976d051ad2b57f5ed789871d8";
    src = fetchFromGitHub {
      owner = "rebelot";
      repo = "kanagawa.nvim";
      rev = "23ae977e5a46dbf976d051ad2b57f5ed789871d8";
      fetchSubmodules = false;
      sha256 = "sha256-n6RKlOknXRqTjjvzYtWDHb/jl7jNiPBI18uZMsuc/Y4=";
    };
    date = "2024-04-24";
  };
}
