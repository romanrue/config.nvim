return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    -- change some options
    opts = {
      defaults = {
        layout_strategy = "flex",
        layout_config = {
          flex = {
            width = 0.5,
            height = 0.8,
          },
          prompt_position = "bottom",
        },
        sorting_strategy = "ascending",
        winblend = 0,
      },
    },
  },
}
