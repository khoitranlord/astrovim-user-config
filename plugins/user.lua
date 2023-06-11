return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  --
    {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    config = function()
      require("gruvbox").setup {}
    end,
    },
    {
        "kdheepak/lazygit.nvim",
        dependencies = "nvim-lua/plenary.nvim",
        cmd = "LazyGit",
        config = function()
            require("lazygit").setup {}
        end,
    },
    {
        "kylechui/nvim-surround",
        version = "*", -- To use the latest release
        event = "VeryLazy",
        opts = {},
    },
    {
        "Wansmer/treesj",
        keys = {
            "<leader>m",
            "<CMD>TSJToggle<CR>",
            desc = "Toggle Treesitter Join",
            cmd = {
                "TSJToggle",
                "TSJSplit",
                "TSJJoin",
            },
            opts = {use_default_keymap = false},
        }
    },
    {
        "kevinhwang91/nvim-bqf",
        event = "VeryLazy",
        opts = {},
    },
    {
        "f-person/git-blame.nvim",
        event = "VeryLazy",
    },
}



