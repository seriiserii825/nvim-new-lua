require("noice").setup({
  routes = {
    {
        view = "notify",
        filter = { event = "msg_showmode" },
    },
  }
})
