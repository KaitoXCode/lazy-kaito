return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    cmd = "Neotree",
    keys = {
      -- disable default
      { "<leader>fe", false }, -- toggle tree
      -- remap to desired
      {
        "<C-n>",
        function()
          require("neo-tree.command").execute({ toggle = true, dir = LazyVim.root() })
        end,
        desc = "Explorer NeoTree (Root Dir)",
      },
    },
    opts = {
      filesystem = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_ignored = false,
      },
    },
  },
}
