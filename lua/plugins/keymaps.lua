return {
  "AstroNvim/astrocore",
  opts = {
    mappings = {
      n = {
        ["<C-b>"] = { "<cmd>Neotree toggle<CR>", desc = "Toggle explorer" },

        -- Split windows
        ["<leader>sv"] = { "<cmd>vsplit<cr>", desc = "Split window vertically" },
        ["<leader>sh"] = { "<cmd>split<cr>", desc = "Split window horizontally" },

        -- Resize windows
        ["<C-Up>"] = { "<cmd>resize +2<cr>", desc = "Increase window height" },
        ["<C-Down>"] = { "<cmd>resize -2<cr>", desc = "Decrease window height" },
        ["<C-Left>"] = { "<cmd>vertical resize -2<cr>", desc = "Decrease window width" },
        ["<C-Right>"] = { "<cmd>vertical resize +2<cr>", desc = "Increase window width" },
      },
    },
  },
}
