{pkgs, ...}: {
  plugins = {
    treesitter-context = {enable = false;};
    treesitter = {
      enable = true;
      nixvimInjections = true;
      nixGrammars = true;
      folding = false;
      grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
        nix
        bash
        cmake
        make
        python
        rust
        c
        cpp
        regex
        gitcommit
        gitignore
        markdown
        markdown_inline
        json
        lua
        toml
        yaml
      ];
      settings = {
        incremental_selection.enable = true;
        indent.enable = true;
      };
    };
  };
}
