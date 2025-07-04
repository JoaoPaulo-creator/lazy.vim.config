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
    { "sainnhe/everforest", priority = 1000 },
    { "rose-pine/neovim", name = "rose-pine" },
    { "LazyVim/LazyVim", opts = {
        colorscheme = "everforest",
    } },
}
