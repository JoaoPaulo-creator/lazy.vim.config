return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    -- "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  cmd = "Neotree",
  keys = {
    { "<leader>e", ":Neotree reveal<CR>", desc = "NeoTree reveal" },
    { "<leader>m", ":Neotree close<CR>", desc = "NeoTree reveal" },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          -- ['<leader>e'] = 'close_window', -- para fechar o explorer
        },
      },
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
      },
    },
  },
}
