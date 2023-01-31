vim.keymap.set('i', '<C-g>', function()
    return vim.fn['codeium#Accept']()
end, { expr = true })

vim.keymap.set('i', '<C-x>', function()
    return vim.fn['codeium#Clear']()
end, { expr = true })

