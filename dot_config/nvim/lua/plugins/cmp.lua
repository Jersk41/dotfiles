return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "default",

        ["<CR>"] = { "fallback" },
      },

      completion = {
        accept = {
          auto_brackets = {
            enabled = true,
          },
        },
      },
    },
  },
}
