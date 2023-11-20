require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = true,
    integrations = {
    --     cmp = true,
    --     gitsigns = true,
        nvimtree = true,
        treesitter = true,
    --     notify = false,
    --     mini = {
    --         enabled = true,
    --         indentscope_color = "",
    --     },
        -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
    },
})

vim.cmd.colorscheme "catppuccin"
