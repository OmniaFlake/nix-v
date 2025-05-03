{
  plugins.neo-tree = {
    enable = true;
  };
  keymaps = [
    {
      key = "<leader>e";
      action = "<cmd>Neotree toggle<CR>";
      mode = "n";
      options.desc = "Toggle NeoTree";
    }
  ];
}
