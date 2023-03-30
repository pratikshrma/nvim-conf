require("nvim-treesitter.install").prefer_git = true
require("nvim-treesitter.install").command_extra_args = {
    curl = { "--proxy", "https://github.com/nvim-treesitter/nvim-treesitter.git" },
}
require 'nvim-treesitter.install'.compilers = { "clang" }
require'nvim-treesitter.configs'.setup {

    --ensure_installed = "maintained",
    sync_install = false,
    highlight = {
      enable = true,
    },
    indent = {
      enable = true
    },
    textobjects = { enable = true }
}

