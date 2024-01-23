return {
  "nvim-tree/nvim-tree.lua",
  lazy = false,
  opts = {
    sort = {
      sorter = "case_sensitive",
    },
    view = {
      width = 30,
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = true,
    },
  },
  keys = {
    { "<C-e>", ":NvimTreeToggle<CR>", { noremap = true, silent = true } },
    { "<C-o>", ":NvimTreeOpen<CR>", { noremap = true, silent = true } },
    { "<C-c>", ":NvimTreeClose<CR>", { noremap = true, silent = true } },
  },
}
