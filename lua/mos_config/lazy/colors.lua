function ColorMyPencils(color)
	-- color = color or "rose-pine"
	color = color or "lake"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

return {
    -- {
    --     "folke/tokyonight.nvim",
    --     config = function()
    --         require("tokyonight").setup({
    --             -- your configuration comes here
    --             -- or leave it empty to use the default settings
    --             style = "storm", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
    --             transparent = true, -- Enable this to disable setting the background color
    --             terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
    --             styles = {
    --                 -- Style to be applied to different syntax groups
    --                 -- Value is any valid attr-list value for `:help nvim_set_hl`
    --                 comments = { italic = false },
    --                 keywords = { italic = false },
    --                 -- Background styles. Can be "dark", "transparent" or "normal"
    --                 sidebars = "dark", -- style for sidebars, see below
    --                 floats = "dark", -- style for floating windows
    --             },
    --         })
    --     end
    -- },
    --
    -- {
    --     "rose-pine/neovim",
    --     name = "rose-pine",
    --     config = function()
    --         require('rose-pine').setup({
    --             disable_background = true,
    --             styles = {
    --                 italic = false,
    --             },
    --         })
    --
    --         vim.cmd("colorscheme rose-pine")
    --
    --         ColorMyPencils()
    --     end
    -- },
    -- {
    --     "catppuccin/nvim",
    --     name = "catppuccin",
    --     priority = 1000,
    --     config = function()
    --         -- require('catppuccin').setup({
    --         -- })
    --
    --         vim.cmd.colorscheme("catppuccin-macchiato")
    --
    --         ColorMyPencils()
    --     end,
    -- },
    -- {
    --     "EdenEast/nightfox.nvim",
    --     name = "nightfox",
    --     config = function()
    --         vim.cmd.colorscheme('nordfox')
    --         ColorMyPencils()
    --     end,
    -- },
    {
        "shaunsingh/nord.nvim",
        name = "nord",
        config = function()
            vim.cmd.colorscheme('nord')
            vim.g.nord_italic = false
            vim.g.nord_bold = false
            vim.g.nord_contrast = true
            vim.g.nord_enable_sidebar_background = true
            vim.g.nord_borders = true
            ColorMyPencils()
        end,
    },
    {
        "antonk52/lake.nvim",
        name = "lake",
        config = function()
            vim.cmd.colorscheme('lake')
            -- vim.cmd('color lake')
            ColorMyPencils()
        end,
    }
}
