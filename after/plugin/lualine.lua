require('lualine').setup {
    options = {
        theme = 'auto',
        component_separators = { left = '', right = '' },
        section_separators = { left = '', right = '' },
    },
    always_divide_middle = true,
    globalstatus = true,
    refresh = {
        statusline = 1000,
    },
    sections = {
       lualine_b = {'branch', 'diff', 'diagnostics'},
    }
}
