return {
  {
    "folke/snacks.nvim",
    keys = {
      {
        "<leader>tp",
        function()
          Snacks.terminal("poetry shell", { win = { position = "float" } })
        end,
        desc = "Terminal: Poetry Shell",
      },
    },
  },
}
