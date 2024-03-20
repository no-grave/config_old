local M = {
  "aspeddro/pandoc.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
}

function M.config()
  require("pandoc").setup {}
end

return M
