return {
    {
        'nvim-orgmode/orgmode',
        event = 'VeryLazy',
        ft = { 'org' },
        config = function()
            -- Setup orgmode
            require('orgmode').setup({
                org_agenda_files = '~/orgfiles/**/*',
                org_default_notes_file = '~/orgfiles/refile.org',
            })

            -- vim.api.nvim_set_keymap('n', '<leader>tc', ':lua require("orgmode").action("org_toggle_checkbox")<CR>', {noremap = true, silent = true})
            -- NOTE: If you are using nvim-treesitter with `ensure_installed = "all"` option
            -- add `org` to ignore_install
            -- require('nvim-treesitter.configs').setup({
            --   ensure_installed = 'all',
            --   ignore_install = { 'org' },
            -- })
        end,
    }
}
