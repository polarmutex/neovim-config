# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  diffview-nvim = {
    pname = "diffview-nvim";
    version = "0437ef8bfdd67156d87140d692840a3c2824fa20";
    src = fetchFromGitHub {
      owner = "sindrets";
      repo = "diffview.nvim";
      rev = "0437ef8bfdd67156d87140d692840a3c2824fa20";
      fetchSubmodules = false;
      sha256 = "sha256-91HUTtHEE5+8pPSpI73/WbZ507x7Y7xrBBQnjmN3Eyc=";
    };
    date = "2023-10-05";
  };
}
