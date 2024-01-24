return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.godot" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
}
