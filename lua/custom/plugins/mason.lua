return {
  'williamboman/mason.nvim',

  opts = {
    ensure_installed = {
      'pyright',
      'gopls',
      'goimports-reviser',
      'gofumpt',
    },
  },
}
