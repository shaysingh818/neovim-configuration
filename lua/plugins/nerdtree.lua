return {
    "preservim/nerdtree",
    config = function()
        -- Key mapping to toggle NERDTree
        vim.api.nvim_set_keymap('n', '<leader>n', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
    end
}
