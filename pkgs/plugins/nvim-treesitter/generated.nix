# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  nvim-treesitter = {
    pname = "nvim-treesitter";
    version = "957f3f8c15a88ef0f0c77ecd13edf2e2578f176e";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "957f3f8c15a88ef0f0c77ecd13edf2e2578f176e";
      fetchSubmodules = false;
      sha256 = "sha256-R8raYZQXDHFj/hcixaXzVTWOOiIuCrF1vN6SD+0unT8=";
    };
    date = "2023-10-07";
  };
  tree-sitter-bash = {
    pname = "tree-sitter-bash";
    version = "1479a4030f1a399c253aee02097576d4af46f23a";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-bash";
      rev = "1479a4030f1a399c253aee02097576d4af46f23a";
      fetchSubmodules = false;
      sha256 = "sha256-4ikQGyi8VZQpR5U0RzBkfzvEsSu9PcDOABnyHW/1Ugc=";
    };
  };
  tree-sitter-beancount = {
    pname = "tree-sitter-beancount";
    version = "358e5ecbb87109eef7fd596ea518a4ff74cb9b31";
    src = fetchFromGitHub {
      owner = "polarmutex";
      repo = "tree-sitter-beancount";
      rev = "358e5ecbb87109eef7fd596ea518a4ff74cb9b31";
      fetchSubmodules = false;
      sha256 = "sha256-vz8FU+asnMqF6J4UZer4iecw8uFFiYVpz4Fs/ds4Rt0=";
    };
  };
  tree-sitter-c = {
    pname = "tree-sitter-c";
    version = "f1075f2d65ecb62725821fd8a34ce68c1fa8ae51";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-c";
      rev = "f1075f2d65ecb62725821fd8a34ce68c1fa8ae51";
      fetchSubmodules = false;
      sha256 = "sha256-mj4jWqe4iV311eMjfaeqQ+82ULew50hvlopdrhwsFVc=";
    };
  };
  tree-sitter-cmake = {
    pname = "tree-sitter-cmake";
    version = "73ab4b8e9522f014a67f87f585e820d36fa47408";
    src = fetchFromGitHub {
      owner = "uyha";
      repo = "tree-sitter-cmake";
      rev = "73ab4b8e9522f014a67f87f585e820d36fa47408";
      fetchSubmodules = false;
      sha256 = "sha256-5X4ho6tqPZFQWqoQ6WBsfuA+RbxTX5XzX7xzyFSTifw=";
    };
  };
  tree-sitter-cpp = {
    pname = "tree-sitter-cpp";
    version = "a90f170f92d5d70e7c2d4183c146e61ba5f3a457";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-cpp";
      rev = "a90f170f92d5d70e7c2d4183c146e61ba5f3a457";
      fetchSubmodules = false;
      sha256 = "sha256-e9Mz84lssaPR80hlogyjXx+jA8gD8YVp4T06qC6gRVI=";
    };
  };
  tree-sitter-diff = {
    pname = "tree-sitter-diff";
    version = "c165725c28e69b36c5799ff0e458713a844f1aaf";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-diff";
      rev = "c165725c28e69b36c5799ff0e458713a844f1aaf";
      fetchSubmodules = false;
      sha256 = "sha256-qou5ow/Am/qyO0I1j74ojgnBonwmJriLCCeSNpTk7t8=";
    };
  };
  tree-sitter-dockerfile = {
    pname = "tree-sitter-dockerfile";
    version = "1800d5a06789797065ba5e7d80712b6bbf5483d7";
    src = fetchFromGitHub {
      owner = "camdencheek";
      repo = "tree-sitter-dockerfile";
      rev = "1800d5a06789797065ba5e7d80712b6bbf5483d7";
      fetchSubmodules = false;
      sha256 = "sha256-qt626fHCZkHkl8yrEtDbJ+l7wwmU0XMcP0oPwrCYNgI=";
    };
  };
  tree-sitter-git-config = {
    pname = "tree-sitter-git-config";
    version = "9c2a1b7894e6d9eedfe99805b829b4ecd871375e";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-git-config";
      rev = "9c2a1b7894e6d9eedfe99805b829b4ecd871375e";
      fetchSubmodules = false;
      sha256 = "sha256-O0w0BhhPPwhnKfniAFSPMWfBsZUTrijifAsmFiAncWg=";
    };
  };
  tree-sitter-gitcommit = {
    pname = "tree-sitter-gitcommit";
    version = "6856a5fd0ffeff17d83325a8ce4e57811010eff1";
    src = fetchFromGitHub {
      owner = "gbprod";
      repo = "tree-sitter-gitcommit";
      rev = "6856a5fd0ffeff17d83325a8ce4e57811010eff1";
      fetchSubmodules = false;
      sha256 = "sha256-OD+lGLsMRFRPHwnXoM78t95QvjO0OQN4ae3z3wy5DO4=";
    };
  };
  tree-sitter-gitignore = {
    pname = "tree-sitter-gitignore";
    version = "f4685bf11ac466dd278449bcfe5fd014e94aa504";
    src = fetchFromGitHub {
      owner = "shunsambongi";
      repo = "tree-sitter-gitignore";
      rev = "f4685bf11ac466dd278449bcfe5fd014e94aa504";
      fetchSubmodules = false;
      sha256 = "sha256-MjoY1tlVZgN6JqoTjhhg0zSdHzc8yplMr8824sfIKp8=";
    };
  };
  tree-sitter-go = {
    pname = "tree-sitter-go";
    version = "bbaa67a180cfe0c943e50c55130918be8efb20bd";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-go";
      rev = "bbaa67a180cfe0c943e50c55130918be8efb20bd";
      fetchSubmodules = false;
      sha256 = "sha256-G7d8CHCyKDAb9j6ijRfHk/HlgPqSI+uvkuRIRRvjkHI=";
    };
  };
  tree-sitter-html = {
    pname = "tree-sitter-html";
    version = "d742025fa2d8e6100f134a6ea990443aa1f074b3";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-html";
      rev = "d742025fa2d8e6100f134a6ea990443aa1f074b3";
      fetchSubmodules = false;
      sha256 = "sha256-ZpUruxwi9S+gUy/k0DkhDGWLc65XppUhD0NeVVItYg4=";
    };
  };
  tree-sitter-java = {
    pname = "tree-sitter-java";
    version = "83044af4950e9f1adb46a20f616d10934930ce7e";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-java";
      rev = "83044af4950e9f1adb46a20f616d10934930ce7e";
      fetchSubmodules = false;
      sha256 = "sha256-i3j55vAQV5TaMR7IsUkh0OrLCP95Xos0UCI0SoY5phI=";
    };
  };
  tree-sitter-json = {
    pname = "tree-sitter-json";
    version = "3fef30de8aee74600f25ec2e319b62a1a870d51e";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-json";
      rev = "3fef30de8aee74600f25ec2e319b62a1a870d51e";
      fetchSubmodules = false;
      sha256 = "sha256-Msnct7JzPBIR9+PIBZCJTRdVMUzhaDTKkl3JaDUKAgo=";
    };
  };
  tree-sitter-lua = {
    pname = "tree-sitter-lua";
    version = "9668709211b2e683f27f414454a8b51bf0a6bda1";
    src = fetchFromGitHub {
      owner = "MunifTanjim";
      repo = "tree-sitter-lua";
      rev = "9668709211b2e683f27f414454a8b51bf0a6bda1";
      fetchSubmodules = false;
      sha256 = "sha256-5t5w8KqbefInNbA12/jpNzmky/uOUhsLjKdEqpl1GEc=";
    };
  };
  tree-sitter-make = {
    pname = "tree-sitter-make";
    version = "a4b9187417d6be349ee5fd4b6e77b4172c6827dd";
    src = fetchFromGitHub {
      owner = "alemuller";
      repo = "tree-sitter-make";
      rev = "a4b9187417d6be349ee5fd4b6e77b4172c6827dd";
      fetchSubmodules = false;
      sha256 = "sha256-qQqapnKKH5X8rkxbZG5PjnyxvnpyZHpFVi/CLkIn/x0=";
    };
  };
  tree-sitter-mermaid = {
    pname = "tree-sitter-mermaid";
    version = "e26a5f8898a8174f02b4cc9a9050eb3ccfb799f3";
    src = fetchFromGitHub {
      owner = "monaqa";
      repo = "tree-sitter-mermaid";
      rev = "e26a5f8898a8174f02b4cc9a9050eb3ccfb799f3";
      fetchSubmodules = false;
      sha256 = "sha256-qDJy2kPpx3wPl8IuhPM5ynhI2DjgutSFWAg5EQY5F+8=";
    };
  };
  tree-sitter-nix = {
    pname = "tree-sitter-nix";
    version = "66e3e9ce9180ae08fc57372061006ef83f0abde7";
    src = fetchFromGitHub {
      owner = "cstrahan";
      repo = "tree-sitter-nix";
      rev = "66e3e9ce9180ae08fc57372061006ef83f0abde7";
      fetchSubmodules = false;
      sha256 = "sha256-+o+f1TlhcrcCB3TNw1RyCjVZ+37e11nL+GWBPo0Mxxg=";
    };
  };
  tree-sitter-proto = {
    pname = "tree-sitter-proto";
    version = "e9f6b43f6844bd2189b50a422d4e2094313f6aa3";
    src = fetchFromGitHub {
      owner = "treywood";
      repo = "tree-sitter-proto";
      rev = "e9f6b43f6844bd2189b50a422d4e2094313f6aa3";
      fetchSubmodules = false;
      sha256 = "sha256-Ue6w6HWy+NTJt+AKTFfJIUf3HXHTwkUkDk4UdDMSD+U=";
    };
  };
  tree-sitter-python = {
    pname = "tree-sitter-python";
    version = "a901729099257aac932d79c60adb5e8a53fa7e6c";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-python";
      rev = "a901729099257aac932d79c60adb5e8a53fa7e6c";
      fetchSubmodules = false;
      sha256 = "sha256-gRhD3M1DkmwYQDDnyRq6QMTWUJUY0vbetGnN+pBTd84=";
    };
  };
  tree-sitter-query = {
    pname = "tree-sitter-query";
    version = "3a9808b22742d5bd906ef5d1a562f2f1ae57406d";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "tree-sitter-query";
      rev = "3a9808b22742d5bd906ef5d1a562f2f1ae57406d";
      fetchSubmodules = false;
      sha256 = "sha256-5N7FT0HTK3xzzhAlk3wBOB9xlEpKSNIfakgFnsxEi18=";
    };
  };
  tree-sitter-rust = {
    pname = "tree-sitter-rust";
    version = "48e053397b587de97790b055a1097b7c8a4ef846";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-rust";
      rev = "48e053397b587de97790b055a1097b7c8a4ef846";
      fetchSubmodules = false;
      sha256 = "sha256-ht0l1a3esvBbVHNbUosItmqxwL7mDp+QyhIU6XTUiEk=";
    };
  };
  tree-sitter-toml = {
    pname = "tree-sitter-toml";
    version = "8bd2056818b21860e3d756b5a58c4f6e05fb744e";
    src = fetchFromGitHub {
      owner = "ikatyang";
      repo = "tree-sitter-toml";
      rev = "8bd2056818b21860e3d756b5a58c4f6e05fb744e";
      fetchSubmodules = false;
      sha256 = "sha256-z9MWNOBxLHBd/pVs5/QiSSGtaW+DUd7y3wZXcl3hWnk=";
    };
  };
}