-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.bamboo-nvim" },
  { import = "astrocommunity.indent.indent-rainbowline" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  { import = "astrocommunity.motion.mini-move" },
  -- import/override with your plugins folder
}
