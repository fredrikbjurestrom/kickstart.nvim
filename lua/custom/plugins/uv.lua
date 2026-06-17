vim.pack.add({
  "https://github.com/nvim-telescope/telescope.nvim",
  "https://github.com/benomahony/uv.nvim",
})

require("uv").setup({
  picker_integration = true,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "python",
  callback = function()
    require("uv").setup({
      picker_integration = true,
    })
  end,
})
