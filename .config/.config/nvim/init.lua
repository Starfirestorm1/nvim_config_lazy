--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

-- IMPORTS
require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugins
require('plugSetts') -- Plugins setting 
require('commands')  -- Commands

-- PLUGINS
require('nvim-tree').setup{}
-- Add the block below
require('lualine').setup {
  options = {
    theme = 'dracula-nvim'
  }
}
