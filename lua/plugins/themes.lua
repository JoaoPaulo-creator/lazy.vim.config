-- local colorscheme = require "plugins.colorscheme"
return {
    {
        "folke/tokyonight.nvim",
        opts = {
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
        },
    },
    -- Using Lazy
    {
        "navarasu/onedark.nvim",
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            -- require("onedark").setup({
            --     style = "darker",
            -- })
            -- Enable theme
            require("onedark").load()
        end,
    },
    { "sainnhe/everforest", priority = 1000 },
    { "rose-pine/neovim", name = "rose-pine" },
    { "LazyVim/LazyVim", opts = {
        colorscheme = "onedark",
    } },
}
