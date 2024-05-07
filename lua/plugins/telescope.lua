-- plugins/telescope.lua:
return {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc="Search for Files"})
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, {desc="Live grep from file"})
    end,
}
