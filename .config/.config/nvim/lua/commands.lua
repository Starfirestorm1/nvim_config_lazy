-- [[ Creates new tab and opens terminal]]
vim.api.nvim_create_user_command('TabNewTerm',
    function()
       vim.cmd.tabnew()
       vim.cmd.term()
    end,
    {nargs = 0})
-- [[ Opens plugins list file ~/.config/nvim/lua/plug.lua ]]
vim.api.nvim_create_user_command('OpenUserPlug', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/lua/plug.lua')
    end,
    {nargs = 0}
)
-- [[ Opens key map list file ~/.config/nvim/lua/keys.lua ]]
vim.api.nvim_create_user_command('OpenUserKeys', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/lua/keys.lua')
    end,
    {nargs = 0}
)
-- [[ Opens functions list file ~/.config/nvim/lua/commands.lua ]]
vim.api.nvim_create_user_command('OpenUserCommands', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/lua/commands.lua')
    end,
    {nargs = 0}
)
-- [[ Opens options list file ~/.config/nvim/lua/opts.lua ]]
vim.api.nvim_create_user_command('OpenUserOpts', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/lua/opts.lua')
    end,
    {nargs = 0}
)
-- [[ Opens plugSetts list file ~/.config/nvim/lua/plugSettsj.lua ]]
vim.api.nvim_create_user_command('OpenUserPlugSetts', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/lua/plugSetts.lua')
    end,
    {nargs = 0}
)
-- [[ Opens variables list file ~/.config/nvim/lua/vars.lua ]]
vim.api.nvim_create_user_command('OpenUserVars', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/lua/vars.lua')
    end,
    {nargs = 0}
)
-- [[ Opens config file for cpp type ~/.config/nvim/ftplugin/cpp.lua ]]
vim.api.nvim_create_user_command('OpenUserConfigCpp', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/ftplugin/cpp.lua')
    end,
    {nargs = 0}
)
-- [[ Opens config file for lua type ~/.config/nvim/ftplugin/lua.lua ]]
vim.api.nvim_create_user_command('OpenUserConfigLua', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/ftplugin/lua.lua')
    end,
    {nargs = 0}
)
-- [[ Opens config file for java type ~/.config/nvim/ftplugin/java.lua ]]
vim.api.nvim_create_user_command('OpenUserConfigJava', 
    function()
        vim.cmd(':e /home/aimd/.config/nvim/ftplugin/java.lua')
    end,
    {nargs = 0}
)
