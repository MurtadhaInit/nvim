require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    transparent_background = true,
    dim_inactive = {
        enabled = true, -- dims the background color of inactive window
        shade = "dark",
        percentage = 0.15, -- percentage of the shade to apply to the inactive window
    },
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
