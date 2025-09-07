-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.svelte" },
  -- Search
  { import = "astrocommunity.search.nvim-spectre" },
  -- Completion
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.completion.cmp-spell" },

  -- Git
  { import = "astrocommunity.git.diffview-nvim" },

  -- Motion
  { import = "astrocommunity.motion.nvim-spider" },
  { import = "astrocommunity.motion.flash-nvim" },

  -- Test
  { import = "astrocommunity.test.neotest" },
}
