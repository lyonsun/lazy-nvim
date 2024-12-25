return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      -- flavour = "auto" -- will respect terminal's background
      background = { -- :h background
        light = "latte",
        dark = "mocha",
      },
    },
  },
}
