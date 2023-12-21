-- [[ plug.lua ]]

return require('packer').startup(function(use)
    -- [[ Filesystem navigation ]]
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }

    -- [[ Theme ]]
    use { 'Mofiqul/dracula.nvim' }
    use { 'morhetz/gruvbox' }
    -- [[ Start screen ]]
    use { 'mhinz/vim-startify' }
    -- [[ Cursor jump ]]
    use { 'DanilaMihailov/beacon.nvim' }
    -- [[ Statusline ]]
    use {
        'nvim-lualine/lualine.nvim',
        requires = {'kyazdani42/nvim-web-devicons',
        opt = true}
    }
    -- [[ Language server protocol ]] 
    use { 'mfussenegger/nvim-jdtls' }
    use { 'neovim/nvim-lspconfig' }
    -- [[ Autocomplete ]]
    use { 'hrsh7th/nvim-cmp' }
    use { 'hrsh7th/cmp-nvim-lsp' }
    use { 'hrsh7th/cmp-vsnip' }
    use { 'hrsh7th/vim-vsnip' }
    use { 'hrsh7th/cmp-nvim-lua' }
    use { 'hrsh7th/cmp-buffer' }
    use { 'hrsh7th/cmp-path' }
    use { 'hrsh7th/cmp-cmdline' }

    -- [[ Autocomplete icons ]]
    use { 'onsails/lspkind.nvim' }
    -- [[ Parensesis autocomplete ]]
    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
    -- [[ Syntax highlighting and analizer ]]
    use { 'nvim-treesitter/nvim-treesitter' }
    -- [[ Commenter ]]
    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

end)

