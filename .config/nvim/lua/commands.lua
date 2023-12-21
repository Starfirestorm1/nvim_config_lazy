-- [[ Creates new tab and opens terminal]]
root = os.getenv("ROOT")
vim.api.nvim_create_user_command('TabNewTerm',
    function()
       vim.cmd.tabnew()
       vim.cmd.term()
    end,
    {nargs = 0})
-- [[ Opens plugins list file ~/.config/nvim/lua/plug.lua ]]
vim.api.nvim_create_user_command('OpenUserPlug', 
    function()
        path = string.format("%s/.config/nvim/lua/%s", root, "plug.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens key map list file ~/.config/nvim/lua/keys.lua ]]
vim.api.nvim_create_user_command('OpenUserKeys', 
    function()
        path = string.format("%s/.config/nvim/lua/%s", root, "keys.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens functions list file ~/.config/nvim/lua/commands.lua ]]
vim.api.nvim_create_user_command('OpenUserCommands', 
    function()
        path = string.format("%s/.config/nvim/lua/%s", root, "commands.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens options list file ~/.config/nvim/lua/opts.lua ]]
vim.api.nvim_create_user_command('OpenUserOpts', 
    function()
        path = string.format("%s/.config/nvim/lua/%s", root, "opts.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens plugSetts list file ~/.config/nvim/lua/plugSettsj.lua ]]
vim.api.nvim_create_user_command('OpenUserPlugSetts', 
    function()
        path = string.format("%s/.config/nvim/lua/%s", root, "plugSetts.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens variables list file ~/.config/nvim/lua/vars.lua ]]
vim.api.nvim_create_user_command('OpenUserVars', 
    function()
        path = string.format("%s/.config/nvim/lua/%s", root, "vars.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens config file for cpp type ~/.config/nvim/ftplugin/cpp.lua ]]
vim.api.nvim_create_user_command('OpenUserConfigCpp', 
    function()
        path = string.format("%s/.config/nvim/ftplugin/%s", root, "cpp.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens config file for lua type ~/.config/nvim/ftplugin/lua.lua ]]
vim.api.nvim_create_user_command('OpenUserConfigLua', 
    function()
        path = string.format("%s/.config/nvim/ftplugin/%s", root, "lua.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
-- [[ Opens config file for java type ~/.config/nvim/ftplugin/java.lua ]]
vim.api.nvim_create_user_command('OpenUserConfigJava', 
    function()
        path = string.format("%s/.config/nvim/ftplugin/%s", root, "java.lua")
        vim.cmd(':e '..path)
    end,
    {nargs = 0}
)
