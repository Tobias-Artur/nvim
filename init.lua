require("Niphoros.lazy")
require("Niphoros.treesitter")
require("Niphoros.lsp")
require("Niphoros.harpoon")
--require("Niphoros.telescope")

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

vim.opt.number = true
vim.opt.relativenumber = true
vim.api.nvim_set_option("clipboard","unnamedplus")
