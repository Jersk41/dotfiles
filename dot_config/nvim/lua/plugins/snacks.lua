return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = {
            hidden = true,
            ignored = true,

            exclude = {
              "**/.git/*",
              "**/node_modules/*",
              "**/vendor/*",
              "**/storage/*",
              "**/backups/*",
              "**/.next/*",
              "**/dist/*",
              "**/build/*",
            },
          },

          explorer = {
            hidden = true,
            ignored = true,

            exclude = {
              "**/.git/*",
              "**/node_modules/*",
              "**/vendor/*",
              "**/storage/*",
              "**/backups/*",
              "**/.next/*",
              "**/dist/*",
              "**/build/*",
            },
          },
        },
      },
    },
  },
}
