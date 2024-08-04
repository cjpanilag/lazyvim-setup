return {
  "mistricky/codesnap.nvim",
  build = "make build_generator",
  keys = {
    { "<leader>cc", "<cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code snapshot into clipboard" },
    { "<leader>cs", "<cmd>CodeSnapSave<cr>", mode = "x", desc = "Save selected code snapshot in ~/Pictures" },
  },
  opts = {
    code_font_family = "GeistMono Nerd Font Mono",
    save_path = "~/Desktop",
    has_breadcrumbs = true,
    has_line_number = true,
    bg_color = "#535c68",
    watermark_font_family = "Iosevka Nerd Font Mono",
    watermark = "cjpanilag",
  },
}
