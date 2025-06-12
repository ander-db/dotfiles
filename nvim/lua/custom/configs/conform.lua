-- lua/custom/configs/conform.lua

local conform = require "conform"

conform.setup {
  -- Activa el formateo al guardar
  format_on_save = {
    timeout_ms = 500,
    -- Usa el LSP como última opción si no hay otro formateador configurado
    lsp_fallback = true,
  },

  -- Define los formateadores a usar por tipo de archivo
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    javascript = { "prettierd", "prettier" },
    typescript = { "prettierd", "prettier" },
    -- Añade más lenguajes aquí
  },
}

-- Opcional: Añade un atajo de teclado para formatear manualmente
vim.keymap.set({ "n", "v" }, "<leader>f", function()
  conform.format {
    lsp_fallback = true,
    async = false,
    timeout_ms = 500,
  }
end, { desc = "Format file or range (Conform)" })
