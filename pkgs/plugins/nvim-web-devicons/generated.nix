# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nvim-web-devicons = {
    pname = "nvim-web-devicons";
    version = "3e24abe1ae66532135cec911562f553fe247cb56";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "3e24abe1ae66532135cec911562f553fe247cb56";
      fetchSubmodules = false;
      sha256 = "sha256-OzKhrjErKpbG9vl9F1u+cooJpakenQO6T0mE4ooOlZU=";
    };
    date = "2024-01-03";
  };
}
