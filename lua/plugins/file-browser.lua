return {
  "nvim-telescope/telescope-file-browser.nvim",
  keys = {
    {
      "<leader>sB",
      ":Telescope file_browser path=%:p:h=%:p:h<cr>",
      desc = "Browse Files",
    },
  },
  config = function()
    require("telescope").setup({
      extensions = {
        file_browser = {
          hidden = true,
          respect_gitignore = false,
          mappings = {
            ["i"] = {
              -- Create file
              ["<C-n>"] = require("telescope._extensions.file_browser.actions").create,
              -- Delete file
              ["<C-d>"] = require("telescope._extensions.file_browser.actions").remove,
              -- Rename file
              ["<C-r>"] = require("telescope._extensions.file_browser.actions").rename,
            },
            ["n"] = {
              -- Create file in normal mode
              ["n"] = require("telescope._extensions.file_browser.actions").create,
              -- Delete file in normal mode
              ["d"] = require("telescope._extensions.file_browser.actions").remove,
              -- Rename file in normal mode
              ["r"] = require("telescope._extensions.file_browser.actions").rename,
            },
          },
        },
      },
    })
    require("telescope").load_extension("file_browser")
  end,
}
