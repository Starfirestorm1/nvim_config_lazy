--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap
-- [[ Input mode keys ]]
-- [[ Remap the key used to leave insert mode ]]
map('i', 'jj', '<Esc>', {})
-- [[ Terminal keys ]] 
map('t', '<Esc>', '<C-\\><C-n>', {})
map('t', 'jj', '<C-\\><C-n>', {})
-- [[ Normal mode key ]]
-- [[ Tab switch ]]
map('n', '<C-h>', [[:-tabnext<CR>]], {})
map('n', '<C-l>', [[:+tabnext<CR>]], {})
-- [[ Move cursor to begin/end of line ]]
map('n', 'H', '^', {})
map('n', 'L', '$', {})
-- [[ Visual mode keys ]]
map('v', 'i', '<Esc>i', {})
-- [[ Toggle nvim-tree ]] 
map('n', '<C-n>', [[:NvimTreeToggle<CR>]], {})
-- [[ Command mode keys ]]
-- [[ Use J/K as arrow down/arrow up to select previous command]]
map('c', '<C-j>', '<Down>', {})
map('c', '<C-k>', '<Up>', {})
