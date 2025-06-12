-- lua/custom/configs/none-ls.lua

local null_ls = require "null-ls"

null_ls.setup {
  -- Activa los diagnósticos (errores y advertencias) al guardar
  diagnostics_on_save = {
    enable = true,
  },

  -- Define los linters a usar por tipo de archivo
  sources = {
    -- Para Lua
    null_ls.builtins.diagnostics.selene,

    -- Para Javascript/Typescript
    --null_ls.builtins.diagnostics.eslint_d,
  },
}
