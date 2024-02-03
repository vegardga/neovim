return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function(_, opts)
    table.insert(opts.sections.lualine_x, "😄")
  end,
  config = function()
    require("lualine").setup({
      options = {
        theme = "dracula",
      },
    })
  end,
}
