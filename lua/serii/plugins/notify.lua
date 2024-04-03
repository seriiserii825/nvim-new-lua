require("notify").setup({
  background_colour = "#000000",
  timeout = 3000,
  render = "compact",
  stages = "fade",
})
vim.notify = require("notify")
