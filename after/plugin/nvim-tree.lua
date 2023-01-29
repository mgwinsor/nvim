vim.keymap.set("n", "<leader>d", vim.cmd.NvimTreeToggle)

require("nvim-tree").setup({
    renderer = {
        indent_markers = { enable = true },
    },
    modified = { enable = true },
})
