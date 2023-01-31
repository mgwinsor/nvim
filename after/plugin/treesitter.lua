require'nvim-treesitter.configs'.setup {
  ensure_installed = {
	  "bash",
	  "dockerfile",
	  "dot",
	  "go",
	  "ledger",
	  "markdown",
	  "python",
	  "rust",
	  "sql",
	  "yaml",
	  "lua",
	  "vim",
	  "help" },

  -- Install parsers synchronously
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

