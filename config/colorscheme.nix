{pkgs, ...}:
{
  colorschemes.gruvbox.enable  = true;
  keymaps = [
    {
      action = "<cmd>Telescope colorscheme<CR>";
      key = "<leader>fc";
    }
  ];
}
