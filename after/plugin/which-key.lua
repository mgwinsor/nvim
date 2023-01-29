vim.o.timeout = true
vim.o.timeoutlen = 300
require("which-key").setup()

local wk = require("which-key")
wk.register({
    ["<leader>"] = {
        b = {
            name = "+buffers",
            b = { "<cmd>Telescope buffers<cr>", "list" },
            k = { "kill (to be added)" },
        },
        f = {
            name = "+file",
            f = { "<cmd>Telescope find_files<cr>", "find file" },
            g = { "<cmd>Telescope live_grep<cr>", "live grep" },
        },
        g = {
            name = "+git",
            b = { "<cmd>Telescope git_branches<cr>", "branches" },
            f = { "<cmd>Telescope git_files<cr>", "status" },
            l = { "<cmd>Telescope git_commits<cr>", "log" },
            u = {
                name = "+update local",
                f = { "<cmd>Git fetch<cr>", "fetch" },
                p = { "<cmd>Git pull<cr>", "pull" },
            },
        },
    },
})
