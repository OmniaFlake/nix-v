{pkgs, ...}:
{
  lsp = {
    inlayHints.enable = true;
    servers = {
      rust-analyzer = {
	enable = true;
	activate = true;
      };

      lua_ls = {
	enable = true;
	activate = true;
      };
      pyright = {
	enable = true;
	activate = true;
      };
      gopls = {
	enable = true;
	activate = true;
      };

    };

  }; 


}
