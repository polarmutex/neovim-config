{
  description = "Tutorial Flake accompanying vimconf talk.";

  outputs = {
    self,
    nixpkgs,
    neovim,
    flake-parts,
    ...
  } @ inputs:
    flake-parts.lib.mkFlake {inherit inputs;}
    {
      systems = ["x86_64-linux" "aarch64-linux" "aarch64-darwin"];

      imports = [
        ./checks
      ];

      flake = {
        overlays.default = final: prev: {
          neovim-lua-config-polar = final.callPackage ./pkgs/lua-config.nix {};
          neovim-polar = final.callPackage ./pkgs/neovim-polar.nix {inherit neovim;};
          nvim-treesitter-master = final.callPackage ./pkgs/nvim-treesitter.nix {
            inherit nixpkgs;
            nvim-treesitter-git = prev.neovimPlugins.nvim-treesitter;
            treesitterGrammars = final.treesitterGrammars;
          };
        };
      };
      perSystem = {
        config,
        pkgs,
        inputs',
        self',
        system,
        ...
      }: let
        overlays = let
          plugin-overlay = import ./nix/plugin-overlay.nix {inherit inputs;};
        in [
          neovim.overlay
          plugin-overlay
          self.overlays.default
          # Keeping this out of the exposed overlay, I don't want to
          # expose nvfetcher-generated stuff, that's annoying.
          #(_final: _prev: {
          #  neovimPlugins = import ./plugins;
          #})
          (_final: _prev: {
            treesitterGrammars = import ./tree-sitter-grammars;
          })
        ];
      in {
        _module.args = {
          pkgs = import nixpkgs {
            inherit system overlays;
          };
        };

        packages = with pkgs; {
          default = pkgs.neovim-polar;
          inherit neovim-lua-config-polar neovim-polar nvim-treesitter-master;
        };

        apps = {
          defaultApp = {
            type = "app";
            program = "${pkgs.neovim-polar}/bin/nvim";
          };
          update-neovim-plugins = {
            type = "app";
            program = pkgs.writeShellApplication {
              name = "update-plugins.sh";
              runtimeInputs = [pkgs.npins];
              text = ''
                ${pkgs.npins}/bin/npins -d plugins update
              '';
            };
          };
          update-treesitter-parsers = {
            type = "app";
            program = pkgs.nvim-treesitter-master.update-grammars;
          };
        };

        devShells = {
          default = pkgs.mkShell {
            packages = builtins.attrValues {
              inherit (pkgs) lemmy-help npins;
            };
          };
        };
      };
    };

  # Input source for our derivation
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/master";
    flake-parts.url = "github:hercules-ci/flake-parts";

    #neovim = { url = "github:neovim/neovim?dir=contrib&rev=47e60da7210209330767615c234ce181b6b67a08"; };
    neovim = {
      url = "github:neovim/neovim?dir=contrib";
      #inputs.nixpkgs.follows = "nixpkgs";
    };
    beancount-nvim = {
      url = "github:polarmutex/beancount.nvim";
      flake = false;
    };
    cmp-buffer = {
      url = "github:hrsh7th/cmp-buffer";
      flake = false;
    };
    cmp-calc = {
      url = "github:hrsh7th/cmp-calc";
      flake = false;
    };
    cmp-cmdline = {
      url = "github:hrsh7th/cmp-cmdline";
      flake = false;
    };
    cmp-dap = {
      url = "github:rcarriga/cmp-dap";
      flake = false;
    };
    cmp-emoji = {
      url = "github:hrsh7th/cmp-emoji";
      flake = false;
    };
    cmp-nvim-lsp = {
      url = "github:hrsh7th/cmp-nvim-lsp";
      flake = false;
    };
    cmp-nvim-lsp-signature-help = {
      url = "github:hrsh7th/cmp-nvim-lsp-signature-help";
      flake = false;
    };
    cmp-omni = {
      url = "github:hrsh7th/cmp-omni";
      flake = false;
    };
    cmp-path = {
      url = "github:hrsh7th/cmp-path";
      flake = false;
    };
    crates-nvim = {
      url = "github:Saecki/crates.nvim";
      flake = false;
    };
    diffview-nvim = {
      url = "github:sindrets/diffview.nvim";
      flake = false;
    };
    git-worktree-nvim = {
      url = "github:ThePrimeagen/git-worktree.nvim";
      flake = false;
    };
    gitsigns-nvim = {
      url = "github:lewis6991/gitsigns.nvim";
      flake = false;
    };
    harpoon = {
      url = "github:ThePrimeagen/harpoon";
      flake = false;
    };
    heirline-nvim = {
      url = "github:rebelot/heirline.nvim";
      flake = false;
    };
    lazy-nvim = {
      url = "github:folke/lazy.nvim";
      flake = false;
    };
    lsp-format-nvim = {
      url = "github:lukas-reineke/lsp-format.nvim";
      flake = false;
    };
    lspkind-nvim = {
      url = "github:onsails/lspkind.nvim";
      flake = false;
    };
    neodev-nvim = {
      url = "github:folke/neodev.nvim";
      flake = false;
    };
    neogit = {
      url = "github:TimUntersberger/neogit";
      flake = false;
    };
    noice-nvim = {
      url = "github:folke/noice.nvim";
      flake = false;
    };
    nui-nvim = {
      url = "github:MunifTanjim/nui.nvim";
      flake = false;
    };
    null-ls-nvim = {
      url = "github:jose-elias-alvarez/null-ls.nvim";
      flake = false;
    };
    nvim-cmp = {
      url = "github:hrsh7th/nvim-cmp";
      flake = false;
    };
    nvim-colorizer = {
      url = "github:norcalli/nvim-colorizer.lua";
      flake = false;
    };
    nvim-dap = {
      url = "github:mfussenegger/nvim-dap";
      flake = false;
    };
    nvim-dap-python = {
      url = "github:mfussenegger/nvim-dap-python";
      flake = false;
    };
    nvim-dap-ui = {
      url = "github:rcarriga/nvim-dap-ui";
      flake = false;
    };
    nvim-dap-virtual-text = {
      url = "github:theHamsta/nvim-dap-virtual-text";
      flake = false;
    };
    nvim-jdtls = {
      url = "github:mfussenegger/nvim-jdtls";
      flake = false;
    };
    nvim-lspconfig = {
      url = "github:neovim/nvim-lspconfig";
      flake = false;
    };
    nvim-treesitter = {
      url = "github:nvim-treesitter/nvim-treesitter";
      flake = false;
    };
    nvim-treesitter-playground = {
      url = "github:nvim-treesitter/playground";
      flake = false;
    };
    nvim-web-devicons = {
      url = "github:nvim-tree/nvim-web-devicons";
      flake = false;
    };
    one-small-step-for-vimkind = {
      url = "github:jbyuki/one-small-step-for-vimkind";
      flake = false;
    };
    plenary-nvim = {
      url = "github:nvim-lua/plenary.nvim";
      flake = false;
    };
    rust-tools-nvim = {
      url = "github:simrat39/rust-tools.nvim";
      flake = false;
    };
    telescope-nvim = {
      url = "github:nvim-telescope/telescope.nvim";
      flake = false;
    };
    tokyonight-nvim = {
      url = "github:folke/tokyonight.nvim";
      flake = false;
    };
    vim-be-good = {
      url = "github:ThePrimeagen/vim-be-good";
      flake = false;
    };
  };
}
