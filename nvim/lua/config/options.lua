-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

vim.opt.winbar = "%=%m %f"

vim.opt.swapfile = false

vim.g.autoformat = false

vim.cmd("set norelativenumber")
vim.cmd("set splitright")

vim.api.nvim_set_keymap("n", "<leader>uf", "<cmd>lua vim.b.autoformat = not vim.b.autoformat<CR>", { noremap = true, silent = true })

--Lua:
vim.g.material_style = "deep ocean"
