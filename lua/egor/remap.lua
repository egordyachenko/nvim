vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Select all
vim.keymap.set('n', '<C-a>', 'gg<S-v>G')

-- global clipboard
--vim.opt.clipboard:append{ "unnamedplus" }
