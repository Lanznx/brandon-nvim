-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.cmd("set relativenumber")

-- make tab into 4 spaces
vim.cmd("set tabstop=4")
-- make format use 4 spaces
vim.cmd("set shiftwidth=4")

-- set default shell to zsh if it exists
if vim.fn.executable("/usr/bin/zsh") == 1 then
  vim.o.shell = "/usr/bin/zsh"
end
