return {
  "tamton-aquib/duck.nvim",
  keys = {
    {
      "<leader>zd",
      function()
        require("duck").hatch()
      end,
      desc = "Duck Hatch",
    },
    {
      "<leader>zs",
      function()
        require("duck").hatch("🎅", 10)
      end,
      desc = "Santa Hatch",
    },
    {
      "<leader>zD",
      function()
        require("duck").cook()
      end,
      desc = "Duck Cook",
    },
  },
}
