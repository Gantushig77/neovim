return {
  "kevinhwang91/nvim-ufo",
  requires = "kevinhwang91/promise-async",
  enabled = false,
  opts = function(_, _)
    vim.o.foldcolumn = "0"
    vim.o.foldlevel = 99
    vim.o.foldlevelstart = 99
    vim.o.foldenable = true
  end,
  config = function()
    -- Configuration for nvim-ufo
    local ufo = require("ufo")

    ufo.setup({
      provider_selector = function(bufnr, filetype, buftype)
        return { "treesitter", "indent" }
      end,
    })

    -- Set keymaps for folding actions
    vim.keymap.set("n", "zR", ufo.openAllFolds)
    vim.keymap.set("n", "zM", ufo.closeAllFolds)
    vim.keymap.set("n", "zr", ufo.openFoldsExceptKinds)
    vim.keymap.set("n", "zm", ufo.closeFoldsWith)
  end,
}
