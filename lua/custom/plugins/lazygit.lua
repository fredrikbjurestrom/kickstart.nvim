vim.pack.add({
  "https://github.com/nvim-lua/plenary.nvim",
  "https://github.com/kdheepak/lazygit.nvim",
})

vim.keymap.set("n", "<leader>lg", function()
  vim.cmd("packadd lazygit.nvim")
  vim.cmd("LazyGit")
end, { desc = "LazyGit" })
