local M = {}

function M.win_equalize()
  vim.cmd("wincmd =")
end

function M.win_maximize()
  vim.cmd("resize")
  vim.cmd("vertical resize")
end

function M.win_only()
  vim.cmd("only")
end

return M
