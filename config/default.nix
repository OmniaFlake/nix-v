{pkgs, ...}:

{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix
    ./auto.nix
    ./treesitter.nix
    ./pair.nix
    ./neotree.nix
    ./telescope.nix
    ./colorscheme.nix
    ./lualine.nix
    ./lsp.nix
    ./noice.nix
    ./options.nix
    ./global.nix
    ./keymaps.nix
  ];

}
