-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Aqui atalhos para funcionar o "ctrl+z" normalmente 
vim.keymap.set('n', '<C-z>', 'u', { noremap = true, silent = true })
vim.keymap.set('i', '<C-z>', '<C-o>u', { noremap = true, silent = true })

-- Aqui garante que ele cria um ponto de salvamento a cada linha digitada e não bloco
vim.keymap.set('i', '<CR>', '<C-g>u<CR>', { noremap = true, silent = true })

-- Aqui comentar linhas automaticamente com ";"
vim.keymap.set('n', '<C-;>', 'gcc', { remap = true, desc = "Comentar linha" })
vim.keymap.set('v', '<C-;>', 'gc', { remap = true, desc = "Comentar seleção" })

-- Aqui permite o "ctrl+c" para o sistema normlamente no modo visual
vim.keymap.set("v", "<C-c>", '"+y', { desc = "Copiar para o clipboard do sistema" })
