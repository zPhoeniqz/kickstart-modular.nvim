return {
  'nvimtools/none-ls.nvim',
  ft = 'go',
  opts = function(_, opts)
    local nls = require 'null-ls'

    opts.sources = vim.list_extend(opts.sources or {}, {
      nls.builtins.formatting.gofumpt,
      nls.builtins.formatting.goimports_reviser,
    })
  end,
}
