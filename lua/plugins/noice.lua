return {
  {
    "folke/noice.nvim",
    opts = {
      views = {
        notify = {
          backend = "notify",
        },
      },
      routes = {
        {
          filter = {
            event = "notify",
          },
          view = "notify",
        },
      },
    },
  },
}
