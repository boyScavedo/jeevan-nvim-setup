return {
  "nvim-tree/nvim-tree.lua",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    local nvimtree = require("nvim-tree")

    -- recommended settings for nvim tree documentation
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    nvimtree.setup({
      view = {
        width = 35,
        relativenumber = true,
        number = true,
      },
      -- change folder arrow icons
      renderer = {
        indent_markers = {
          enable = true,
        },
      icons = {
        glyphs = {
          folder = {
            arrow_closed = "→",
            arrow_open = "↓",
          },
        },
      },
    },
    -- disable window_picker for
    -- explorer to work well with
    -- window splits
    actions = {
      open_file = {
        window_picker = {
          enable = false,
        },
      },
    },
    filters = {
      custom = {".DS_Store"},
    },
    git = {
      ignore = false,
    },
    })
    local keymap = vim.keymap

    keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>", {desc = "Toggle file explorer"})
    keymap.set("n", "<leader>ef", ":NvimTreeFindFileToggle<CR>", {desc = "Toggle file explorer on current file"}) 
    keymap.set("n", "<leader>ec", ":NvimTreeCollapse<CR>", {desc = "Collapse file explorer"})
    keymap.set("n", "<leader>er", ":NvimTreeRefresh<CR>", {desc = "Refresh file explorer"})
  end
}

-- set keymaps

