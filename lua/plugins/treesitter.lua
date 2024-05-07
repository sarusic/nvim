return {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
    dependencies = {
        "nvim-treesitter/nvim-treesitter-textobjects",
    },
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python" },
            highlight = {
                enable = true
            },
            incremental_selection = {
                enable = true,
                keymaps = {
                    -- Adjust keybindings at some point
                    init_selection = "<leader>si", 
                    node_incremental = "<leader>sin",
                    scope_incremental = "<leader>sis",
                    node_decremental = "<leader>sdn",
                },
            },
        })
    end,
}
