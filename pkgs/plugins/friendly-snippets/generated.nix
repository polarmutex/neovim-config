# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  friendly-snippets = {
    pname = "friendly-snippets";
    version = "5cc1f45c6aac699ad008fb85f6ae03236062667d";
    src = fetchFromGitHub {
      owner = "rafamadriz";
      repo = "friendly-snippets";
      rev = "5cc1f45c6aac699ad008fb85f6ae03236062667d";
      fetchSubmodules = false;
      sha256 = "sha256-bRZOhoqq/kW+YtZeMZrU3K6DD9jdYaP1HyAoZgGusQU=";
    };
    date = "2024-02-12";
  };
}
