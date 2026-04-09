return {
  {
    'WhoIsSethDaniel/mason-tool-installer.nvim',
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      if not vim.tbl_contains(opts.ensure_installed, 'prettier') then table.insert(opts.ensure_installed, 'prettier') end
      if not vim.tbl_contains(opts.ensure_installed, 'stylua') then table.insert(opts.ensure_installed, 'stylua') end
    end,
  },
}
