local builtin = require('telescope.builtin')
vim.cmd 'highlight TelescopeBorder guibg=none'
vim.cmd 'highlight TelescopeTitle guibg=none'

vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

require("telescope").load_extension("harpoon")
