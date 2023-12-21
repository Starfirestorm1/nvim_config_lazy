local function get_root()
        return vim.fs.dirname(vim.api.nvim_buf_get_name(0))
end
require'lspconfig'.lua_ls.setup {
    root_dir = get_root
}

