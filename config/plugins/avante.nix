{
  plugins = {
    avante = {
      enable = true;
      settings = {
        provider = "copilot";
        hints.enabled = true;
        windows = {
          wrap = true;
          width = 30;
          sidebar_header = {
            align = "center";
            rounded = true;
          };
        };
      };
    };
  };
}
