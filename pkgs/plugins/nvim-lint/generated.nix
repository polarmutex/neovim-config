# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nvim-lint = {
    pname = "nvim-lint";
    version = "9e096df0858a1834ec2a60abe6cceb4d84dbd34c";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-lint";
      rev = "9e096df0858a1834ec2a60abe6cceb4d84dbd34c";
      fetchSubmodules = false;
      sha256 = "sha256-gpyk0XgR1nzGz1CLDvHYm81w/0CuxUCKoa6QfRbDtMI=";
    };
    date = "2023-11-16";
  };
}
