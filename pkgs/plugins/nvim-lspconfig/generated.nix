# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nvim-lspconfig = {
    pname = "nvim-lspconfig";
    version = "bb8e3dfbe10d80c294bb609c4bb4bba3ecdfbfe2";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "bb8e3dfbe10d80c294bb609c4bb4bba3ecdfbfe2";
      fetchSubmodules = false;
      sha256 = "sha256-T4ssH7zzzfLdh9ilLfzp8ZqACK504ENgH2i31CSE5hc=";
    };
    date = "2023-10-13";
  };
}
