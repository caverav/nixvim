{
  plugins = {
    avante = {
      enable = false;
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
