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
        e = { "<cmd>Ex<cr>", "netrw" },
        f = {
            name = "+file",
            f = { "<cmd>Telescope find_files<cr>", "find file" },
            g = { "<cmd>Telescope live_grep<cr>", "live grep" },
        },
        g = {
            name = "+git",
            b = { "<cmd>Telescope git_branches<cr>", "branches" },
            d = { "<cmd>Telescope git_status<cr>", "status details" },
            g = { "<cmd>Git<cr>", "status" },
            h = { "<cmd>Telescope git_files<cr>", "files" },
            f = { "<cmd>Git fetch<cr>", "fetch" },
            l = { "<cmd>Telescope git_commits<cr>", "log" },
            p = { "<cmd>Git pull<cr>", "pull" },
            r = { "<cmd>Git push<cr>", "push" },
            s = { "<cmd>Telescope git_stash<cr>", "stash" },
        },
        h = { "<cmd>split<cr>", "h-split" },
        t = { "<cmd>NvimTreeToggle<cr>", "tree" },
        v = { "<cmd>vsplit<cr>", "v-split" },
    },
})
