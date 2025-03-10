return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = true,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
      view = {
        preserve_window_proportions = true,
      },
      window = {
        position = "float",
        auto_expand_window = false,
      },
    },
    -- config = function(_, _)
    --   -- Get the commands module from neo-tree.sources.filesystem. Found here: https://github.com/nvim-neo-tree/neo-tree.nvim/blob/main/lua/neo-tree/sources/filesystem/commands.lua
    --   require("neo-tree.sources.filesystem.commands")
    --     -- Call the refresh function found here: https://github.com/nvim-neo-tree/neo-tree.nvim/blob/2f2d08894bbc679d4d181604c16bb7079f646384/lua/neo-tree/sources/filesystem/commands.lua#L11-L13
    --     .refresh(
    --       -- Pull in the manager module. Found here: https://github.com/nvim-neo-tree/neo-tree.nvim/blob/2f2d08894bbc679d4d181604c16bb7079f646384/lua/neo-tree/sources/manager.lua
    --       require("neo-tree.sources.manager")
    --         -- Fetch the state of the "filesystem" source, feeding it to the filesystem refresh call since most everything in neo-tree
    --         -- expects to get its state fed to it
    --         .get_state("filesystem")
    --     )
    -- end,
  },
}
