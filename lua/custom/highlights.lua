local M = {}

function M.setup()
  -- Set highlight text to yellow
  -- vim.api.nvim_set_hl(0, "Normal", { bg = "#FFFF00", fg = "none" }) -- Yellow foreground
  vim.api.nvim_set_hl(0, "CursorLine", { bg = "#15181e", fg = "none" }) -- Highlighted line in yellow
  vim.api.nvim_set_hl(0, "Visual", { bg = "#FFD700", fg = "#000000" }) -- Golden background

  -- Set cursor color to purple
  -- vim.api.nvim_set_hl(0, "Cursor", { bg = "#800080", fg = "#FFFFFF" }) -- Purple background, white text

  -- Set Visual selection color for clarity

  -- Optional: Customize additional groups if needed
  vim.api.nvim_set_hl(0, "Search", { bg = "#FFFF00", fg = "#000000", bold = true }) -- Yellow for search matches
end

return M
