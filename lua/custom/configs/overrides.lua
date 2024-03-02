local M = {}

M.treesitter = {
  ensure_installed = {
    "lua",
    "html",
    "css",
    "rust"
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    "rust-analyzer"
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
