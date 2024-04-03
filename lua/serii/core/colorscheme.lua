-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
local status, _ = pcall(vim.cmd, "colorscheme onedarker")
if not status then
  print("Colorscheme not found!")
  return
end
