require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {"c", "lua", "rust", "ruby", "vim", "javascript", "json", "css", "html", "sql", "dockerfile", "cpp", "python"},

  -- Install parsers sync (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
