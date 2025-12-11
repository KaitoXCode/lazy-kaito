return {
  "mfussenegger/nvim-dap",
  keys = {
    -- disable default
    { "<leader>dB", false }, -- breakpoint
    { "<leader>dt", false }, -- terminate session
    { "<leader>dO", false }, -- step over
    { "<leader>do", false }, -- step out
    { "<leader>ds", false }, -- session
    -- remap to desired
    {
      "<leader>dt",
      function()
        require("dap").toggle_breakpoint()
      end,
      desc = "Toggle Breakpoint",
    },
    {
      "<leader>dd",
      function()
        require("dap").terminate()
      end,
      desc = "Terminate",
    },
    {
      "<leader>do",
      function()
        require("dap").step_over()
      end,
      desc = "Step Over",
    },
    {
      "<leader>dO",
      function()
        require("dap").step_out()
      end,
      desc = "Step Out",
    },
    {
      "<leader>dS",
      function()
        require("dap").session()
      end,
      desc = "Session",
    },
    {
      "<leader>ds",
      function()
        require("dap").continue()
      end,
      desc = "Run/Continue",
    },
  },
}
