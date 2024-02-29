return {
  "michaelrommel/nvim-silicon",
  lazy = false,
  cmd = "Silicon",
  config = function()
    require("silicon").setup({
      -- Configuration here, or leave empty to use defaults
      font = "MesloLGS NF=34;Noto Emoji=34",
    })
    vim.keymap.set("n", "<leader>cs", ":Silicon<CR>", { desc = "Silicon screenshot" })
    vim.keymap.set("v", "<leader>cs", ":Silicon<CR>", { desc = "Silicon screenshot" })
  end,
}
