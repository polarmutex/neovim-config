# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  schemastore-nvim = {
    pname = "schemastore-nvim";
    version = "5012a4758f1ab35f9d2ed5b017a75e9bb67b7e63";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "SchemaStore.nvim";
      rev = "5012a4758f1ab35f9d2ed5b017a75e9bb67b7e63";
      fetchSubmodules = false;
      sha256 = "sha256-t1Y+N+mGV7nUaSroVQIkKP+spMNcEJYl9KoAILGTlWA=";
    };
    date = "2024-01-19";
  };
}
