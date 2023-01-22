-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.keymap.set("n", "<leader>d", vim.cmd.NvimTreeToggle)

require("nvim-tree").setup({
    renderer = {
        indent_markers = { enable = true },
    },
    modified = { enable = true },
})
