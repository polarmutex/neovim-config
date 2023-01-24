# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  plugin-beancount-nvim = {
    pname = "plugin-beancount-nvim";
    version = "493d53ae0cfcc96d2574f6d74edd37c25134e818";
    src = fetchFromGitHub ({
      owner = "polarmutex";
      repo = "beancount.nvim";
      rev = "493d53ae0cfcc96d2574f6d74edd37c25134e818";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-4EsdgpiUkC6TZEKL7EJSjdE/XniZHxFMpVFJA7aRsnY=";
    });
    date = "2022-05-22";
  };
  plugin-cmp-buffer = {
    pname = "plugin-cmp-buffer";
    version = "3022dbc9166796b644a841a02de8dd1cc1d311fa";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-buffer";
      rev = "3022dbc9166796b644a841a02de8dd1cc1d311fa";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-mJgNij0eTnAM3vIbuECF9mZ/J42v6k441z/vUNJRGSc=";
    });
    date = "2022-08-10";
  };
  plugin-cmp-calc = {
    pname = "plugin-cmp-calc";
    version = "50792f34a628ea6eb31d2c90e8df174671e4e7a0";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-calc";
      rev = "50792f34a628ea6eb31d2c90e8df174671e4e7a0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-yOLDr3E63k1rwacDeWw35/8OPfUb2hBDgZ0Q4Wkjn7Y=";
    });
    date = "2022-11-16";
  };
  plugin-cmp-cmdline = {
    pname = "plugin-cmp-cmdline";
    version = "23c51b2a3c00f6abc4e922dbd7c3b9aca6992063";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-cmdline";
      rev = "23c51b2a3c00f6abc4e922dbd7c3b9aca6992063";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-WyYPNwex0w08oR7dJ0MX6hROL7W48OfzuM+EhA9mC58=";
    });
    date = "2022-11-27";
  };
  plugin-cmp-dap = {
    pname = "plugin-cmp-dap";
    version = "d16f14a210cd28988b97ca8339d504533b7e09a4";
    src = fetchFromGitHub ({
      owner = "rcarriga";
      repo = "cmp-dap";
      rev = "d16f14a210cd28988b97ca8339d504533b7e09a4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-tumnAAPImLQGKJ3yaQm1xVF1prZo1pZ81hsYlfkRtfc=";
    });
    date = "2022-11-13";
  };
  plugin-cmp-emoji = {
    pname = "plugin-cmp-emoji";
    version = "19075c36d5820253d32e2478b6aaf3734aeaafa0";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-emoji";
      rev = "19075c36d5820253d32e2478b6aaf3734aeaafa0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-YE9dV+WI08gzbcyA18dufwFoHP7BeWFyLTvj9VCKWPc=";
    });
    date = "2021-09-28";
  };
  plugin-cmp-nvim-lsp = {
    pname = "plugin-cmp-nvim-lsp";
    version = "59224771f91b86d1de12570b4070fe4ad7cd1eeb";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-nvim-lsp";
      rev = "59224771f91b86d1de12570b4070fe4ad7cd1eeb";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-E87EKtMWUJT4RO9JzTh0ZrKbEoRtE1cTdGq4HD6bIFQ=";
    });
    date = "2022-11-16";
  };
  plugin-cmp-nvim-lsp-signature-help = {
    pname = "plugin-cmp-nvim-lsp-signature-help";
    version = "d2768cb1b83de649d57d967085fe73c5e01f8fd7";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-nvim-lsp-signature-help";
      rev = "d2768cb1b83de649d57d967085fe73c5e01f8fd7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-7jK6NzHAwW+ux4ZMWaaHdDz39Ws5+3bx0EpMjgpk+yA=";
    });
    date = "2022-10-14";
  };
  plugin-cmp-omni = {
    pname = "plugin-cmp-omni";
    version = "8457e4144ea2fc5efbadb7d22250d5ee8f8862ba";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-omni";
      rev = "8457e4144ea2fc5efbadb7d22250d5ee8f8862ba";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-rQvAWD49YerLPu7GW/UOZksvpkv0sBlX1sF8XnrM4l4=";
    });
    date = "2022-11-17";
  };
  plugin-cmp-path = {
    pname = "plugin-cmp-path";
    version = "91ff86cd9c29299a64f968ebb45846c485725f23";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "cmp-path";
      rev = "91ff86cd9c29299a64f968ebb45846c485725f23";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-Fm7L5IJ/Dp+lf9qsMHzFLF85oaaU5wXr/rEa5fzI6c8=";
    });
    date = "2022-10-03";
  };
  plugin-crates-nvim = {
    pname = "plugin-crates-nvim";
    version = "707ed7d6f8927a5ec0c241aa793f694f1b05f731";
    src = fetchFromGitHub ({
      owner = "Saecki";
      repo = "crates.nvim";
      rev = "707ed7d6f8927a5ec0c241aa793f694f1b05f731";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-4G0vYwomeRFmrmHZB+p1vpzdAAjAfeyH3EDdg7n/pyQ=";
    });
    date = "2023-01-13";
  };
  plugin-diffview-nvim = {
    pname = "plugin-diffview-nvim";
    version = "7de7334ef61a3f3806b1616c2d785b8bbf080060";
    src = fetchFromGitHub ({
      owner = "sindrets";
      repo = "diffview.nvim";
      rev = "7de7334ef61a3f3806b1616c2d785b8bbf080060";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-9zBMXQ2svTG/eFhvShD6Q+Kd9Ha2B7jnYYjLWgNnF2I=";
    });
    date = "2023-01-23";
  };
  plugin-gitsigns-nvim = {
    pname = "plugin-gitsigns-nvim";
    version = "7b37bd5c2dd4d7abc86f2af096af79120608eeca";
    src = fetchFromGitHub ({
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "7b37bd5c2dd4d7abc86f2af096af79120608eeca";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-lwIzxHBQ3rZqmwWKyJY9bJ8vAnt6jn5SOX+SugwAc2E=";
    });
    date = "2023-01-20";
  };
  plugin-gitworktree-nvim = {
    pname = "plugin-gitworktree-nvim";
    version = "d7f4e2584e81670154f07ca9fa5dd791d9c1b458";
    src = fetchFromGitHub ({
      owner = "ThePrimeagen";
      repo = "git-worktree.nvim";
      rev = "d7f4e2584e81670154f07ca9fa5dd791d9c1b458";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-LWL5hNqUNhzqeEWlpagTjNM7Tu17fybmtD4DrPdSrbI=";
    });
    date = "2021-12-24";
  };
  plugin-heirline-nvim = {
    pname = "plugin-heirline-nvim";
    version = "b07ae7e499fecc263f38d1db7feeb2da227df370";
    src = fetchFromGitHub ({
      owner = "rebelot";
      repo = "heirline.nvim";
      rev = "b07ae7e499fecc263f38d1db7feeb2da227df370";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-0L7LzEDVgfSHaBbs+1a7prtqxuljYtUgFgCIDm1xB+s=";
    });
    date = "2023-01-11";
  };
  plugin-lazy-nvim = {
    pname = "plugin-lazy-nvim";
    version = "9e0b8c399f54d9853abea85ed737e6476917e96c";
    src = fetchFromGitHub ({
      owner = "folke";
      repo = "lazy.nvim";
      rev = "9e0b8c399f54d9853abea85ed737e6476917e96c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-pxRs2IXOHuGdnIlPxJPb9ZU/7BdsGYCHzhetgGZIng8=";
    });
    date = "2023-01-23";
  };
  plugin-lspformat-nvim = {
    pname = "plugin-lspformat-nvim";
    version = "ca0df5c8544e51517209ea7b86ecc522c98d4f0a";
    src = fetchFromGitHub ({
      owner = "lukas-reineke";
      repo = "lsp-format.nvim";
      rev = "ca0df5c8544e51517209ea7b86ecc522c98d4f0a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-9cY0QLyzkGv7KDVUXMXZj5TKZSSbXL6JN/Al3nhn5ps=";
    });
    date = "2022-11-25";
  };
  plugin-lspkind-nvim = {
    pname = "plugin-lspkind-nvim";
    version = "c68b3a003483cf382428a43035079f78474cd11e";
    src = fetchFromGitHub ({
      owner = "onsails";
      repo = "lspkind.nvim";
      rev = "c68b3a003483cf382428a43035079f78474cd11e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-LIbh63B+Sbu3/ahSPSa6K/X1Sqq32t9d9p/InaKu01I=";
    });
    date = "2022-09-22";
  };
  plugin-neodev-nvim = {
    pname = "plugin-neodev-nvim";
    version = "34dd33cd283b3a89f70d32c8f55bb5ec4ce2de93";
    src = fetchFromGitHub ({
      owner = "folke";
      repo = "neodev.nvim";
      rev = "34dd33cd283b3a89f70d32c8f55bb5ec4ce2de93";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-WNE0Z8/Je6tf06HVbFH6k7Mn/6n9sBy2BBAQGp0kBOQ=";
    });
    date = "2023-01-21";
  };
  plugin-neogit = {
    pname = "plugin-neogit";
    version = "de227f740bb29f90d62f9a6112f926de5f052358";
    src = fetchFromGitHub ({
      owner = "TimUntersberger";
      repo = "neogit";
      rev = "de227f740bb29f90d62f9a6112f926de5f052358";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-tEkkfX46SAWSDpF9FW7qE+cDWIZcmwBsmh4dltklEzU=";
    });
    date = "2023-01-23";
  };
  plugin-noice-nvim = {
    pname = "plugin-noice-nvim";
    version = "16b60455867dec069bf41699d690fa01261b4bf6";
    src = fetchFromGitHub ({
      owner = "folke";
      repo = "noice.nvim";
      rev = "16b60455867dec069bf41699d690fa01261b4bf6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-LdDt42kpiTtBm40hFHjr3lOAR+njVke7WfLU6DdWGR0=";
    });
    date = "2023-01-17";
  };
  plugin-nui-nvim = {
    pname = "plugin-nui-nvim";
    version = "b99e6cb13dc51768abc1c4c8585045a0c0459ef1";
    src = fetchFromGitHub ({
      owner = "MunifTanjim";
      repo = "nui.nvim";
      rev = "b99e6cb13dc51768abc1c4c8585045a0c0459ef1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-h7RwCFCE7jCw4DYYYtDVmkY8PsiIwDdFbExj1++dhlA=";
    });
    date = "2023-01-16";
  };
  plugin-null-ls-nvim = {
    pname = "plugin-null-ls-nvim";
    version = "18497120fa0db0a3b9e53870ac8f342be4bffb57";
    src = fetchFromGitHub ({
      owner = "jose-elias-alvarez";
      repo = "null-ls.nvim";
      rev = "18497120fa0db0a3b9e53870ac8f342be4bffb57";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-3Hol0kd0Bx7pQu10hvjN4xCMFzoTwyCp0vV+lFZFWRU=";
    });
    date = "2023-01-23";
  };
  plugin-nvim-cmp = {
    pname = "plugin-nvim-cmp";
    version = "11a95792a5be0f5a40bab5fc5b670e5b1399a939";
    src = fetchFromGitHub ({
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "11a95792a5be0f5a40bab5fc5b670e5b1399a939";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-JOOQynWqIIWclPB0JnyG2J525xhpjkzsYS0VzqrC2K4=";
    });
    date = "2023-01-06";
  };
  plugin-nvim-colorizer = {
    pname = "plugin-nvim-colorizer";
    version = "36c610a9717cc9ec426a07c8e6bf3b3abcb139d6";
    src = fetchFromGitHub ({
      owner = "norcalli";
      repo = "nvim-colorizer.lua";
      rev = "36c610a9717cc9ec426a07c8e6bf3b3abcb139d6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-AZveV57JRp+S330jWarDtNxW0seTefmhxfYysVxEsco=";
    });
    date = "2020-06-11";
  };
  plugin-nvim-dap = {
    pname = "plugin-nvim-dap";
    version = "c64a6627bb01eb151da96b28091797beaac09536";
    src = fetchFromGitHub ({
      owner = "mfussenegger";
      repo = "nvim-dap";
      rev = "c64a6627bb01eb151da96b28091797beaac09536";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-fwtii16+ZY8rNIUZiGjnNVlrAv8ddaLbMjJoQNJzKgk=";
    });
    date = "2023-01-18";
  };
  plugin-nvim-dap-python = {
    pname = "plugin-nvim-dap-python";
    version = "d4400d075c21ed8fb8e8ac6a5ff56f58f6e93531";
    src = fetchFromGitHub ({
      owner = "mfussenegger";
      repo = "nvim-dap-python";
      rev = "d4400d075c21ed8fb8e8ac6a5ff56f58f6e93531";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-0OY9/66Wz73BaWv5w+xSIk9If9GFlTo43IQdYhGi28A=";
    });
    date = "2022-12-18";
  };
  plugin-nvim-dap-ui = {
    pname = "plugin-nvim-dap-ui";
    version = "b80227ea56a48177786904f6322abc8b2dc0bc36";
    src = fetchFromGitHub ({
      owner = "rcarriga";
      repo = "nvim-dap-ui";
      rev = "b80227ea56a48177786904f6322abc8b2dc0bc36";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-mXK2eEbEVWSqHcsaisuFAFoPmebJDR69d8/Uy13PUds=";
    });
    date = "2023-01-11";
  };
  plugin-nvim-dap-virtual-text = {
    pname = "plugin-nvim-dap-virtual-text";
    version = "191345947a92a5188d791e9786a5b4f205dcaca3";
    src = fetchFromGitHub ({
      owner = "theHamsta";
      repo = "nvim-dap-virtual-text";
      rev = "191345947a92a5188d791e9786a5b4f205dcaca3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-9hHRLJdbNdO1evALo1siz4aVNOv16lQ0pxAHSTIkJIY=";
    });
    date = "2023-01-16";
  };
  plugin-nvim-lspconfig = {
    pname = "plugin-nvim-lspconfig";
    version = "85cd2ecacd8805614efe3fb3a5146ac7d0f88a17";
    src = fetchFromGitHub ({
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "85cd2ecacd8805614efe3fb3a5146ac7d0f88a17";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-IqCfF2cW4fKWm8FoZVnKB7Wls21kHVM8J0jJvw5h6no=";
    });
    date = "2023-01-22";
  };
  plugin-nvim-treesitter = {
    pname = "plugin-nvim-treesitter";
    version = "6c9f3d03e50f9d218d913e4ad1c812054a0ba61b";
    src = fetchFromGitHub ({
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "6c9f3d03e50f9d218d913e4ad1c812054a0ba61b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-OC86x1GlQuXQECwkwoxW4G77sB9xe3H1lyZvddkJ2+M=";
    });
    date = "2023-01-23";
  };
  plugin-nvim-web-devicons = {
    pname = "plugin-nvim-web-devicons";
    version = "13d06d74afad093d8312fe051633b55f24049c16";
    src = fetchFromGitHub ({
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "13d06d74afad093d8312fe051633b55f24049c16";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-15RIQcLxR+G54UlcCoEJjT8sw6Sf6wJxVknGjs2WbYY=";
    });
    date = "2023-01-22";
  };
  plugin-one-small-step-for-vimkind = {
    pname = "plugin-one-small-step-for-vimkind";
    version = "233c8940488d4072f9f8058798984cb68a49a319";
    src = fetchFromGitHub ({
      owner = "jbyuki";
      repo = "one-small-step-for-vimkind";
      rev = "233c8940488d4072f9f8058798984cb68a49a319";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-xVptZkTzjGZu+hDAbgdmCIpAX1EvnIfbxVAv3vVQyF0=";
    });
    date = "2023-01-08";
  };
  plugin-plenary-nvim = {
    pname = "plugin-plenary-nvim";
    version = "1c7e3e6b0f4dd5a174fcea9fda8a4d7de593b826";
    src = fetchFromGitHub ({
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "1c7e3e6b0f4dd5a174fcea9fda8a4d7de593b826";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-RUZBUVqAjtPQ/etLh5KrXDJJf0VzRVx4TeENYq08NXw=";
    });
    date = "2023-01-10";
  };
  plugin-rust-tools-nvim = {
    pname = "plugin-rust-tools-nvim";
    version = "df584e84393ef255f5b8cbd709677d6a3a5bf42f";
    src = fetchFromGitHub ({
      owner = "simrat39";
      repo = "rust-tools.nvim";
      rev = "df584e84393ef255f5b8cbd709677d6a3a5bf42f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-NxqK2iefl9/QWnC3+s7UZKuxkigK86PNfmoDSZ9KsuE=";
    });
    date = "2023-01-07";
  };
  plugin-telescope-nvim = {
    pname = "plugin-telescope-nvim";
    version = "dce1156ca103b8222e4abbfc63f9c6887abf5ec6";
    src = fetchFromGitHub ({
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "dce1156ca103b8222e4abbfc63f9c6887abf5ec6";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-YcDKqxdo336ZU3ZE8P4kawzkQO9RK3E9uZd3CgJJvik=";
    });
    date = "2023-01-22";
  };
  plugin-tokyonight-nvim = {
    pname = "plugin-tokyonight-nvim";
    version = "4071f7fa984859c5de7a1fd27069b99c3a0d802a";
    src = fetchFromGitHub ({
      owner = "folke";
      repo = "tokyonight.nvim";
      rev = "4071f7fa984859c5de7a1fd27069b99c3a0d802a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-SYNqm+6oefwRObN8QK84RSAKFtBi2ob9u24EwkPbgjk=";
    });
    date = "2023-01-18";
  };
}
