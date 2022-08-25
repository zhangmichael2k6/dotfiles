local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

packer.startup(function(use)
	--Colourschemes I like
  use 'folke/tokyonight.nvim'
  use { "ellisonleao/gruvbox.nvim" }
  use 'navarasu/onedark.nvim'
  use { "catppuccin/nvim", as = "catppuccin" }
  -- Plugins I stolen from other
  use 'wbthomason/packer.nvim'
	use 'nvim-lualine/lualine.nvim' -- Statusline
  use 'nvim-lua/plenary.nvim' -- Common utilities
  use 'onsails/lspkind-nvim' -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/nvim-cmp' -- Completion
  use 'neovim/nvim-lspconfig' -- LSP
  use 'jose-elias-alvarez/null-ls.nvim' -- Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
 	use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
	use 'windwp/nvim-autopairs'
	use 'glepnir/lspsaga.nvim' -- LSP UIs
	use 'L3MON4D3/LuaSnip'
	use {
    	'nvim-treesitter/nvim-treesitter',
    	run = ':TSUpdate'
  	}
	use 'kyazdani42/nvim-web-devicons' -- File icons
	use 'akinsho/nvim-bufferline.lua'
	use 'lewis6991/gitsigns.nvim'
	use 'dinhhuy258/git.nvim' -- For git blame & browse
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'
  use 'norcalli/nvim-colorizer.lua'
  use 'folke/zen-mode.nvim'
end)
