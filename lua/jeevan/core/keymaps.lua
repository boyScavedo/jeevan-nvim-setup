vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"})
keymap.set("n", "<TAB>", "gt", {desc = "Switching tabs using tab"})
keymap.set("n", "<S-TAB>", "gT", {desc = "Switching tabs in reverse order using shift tab"})
keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clear search highlights"})

keymap.set("n", "<leader>+", "<C-a>", {desc = "Increment number"})
keymap.set("n", "<leader>-", "<C-x>", {desc = "Decrement number"})

keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Splits vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Splits horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", {desc = "Make splits equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "Close current split"})

keymap.set("n", "<leader>td", "<cmd>tabnew %<CR>", {desc = "Open current buffer in new tab"})
