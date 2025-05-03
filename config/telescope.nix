{pkgs, ...}:
{
  plugins.telescope = 
  {
    enable = true;      
  };
  keymaps = [
    {
      action = "<cmd>Telescope find_files<CR>";
      key = "<leader>ff";
    }
    {
      action = "<cmd>Telescope live_grep<CR>";
      key = "<leader>fg";
    }


  ];

}
