return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorscheme
  use {'dracula/vim', as = 'dracula'}

  -- Bullshit
  use {"nvim-lua/plenary.nvim"} 
  use {"windwp/nvim-autopairs"}
  use {"numToStr/Comment.nvim"}
  use {"kyazdani42/nvim-web-devicons"}
  use {"kyazdani42/nvim-tree.lua"}
  use {"akinsho/bufferline.nvim"}
  use {"nvim-lualine/lualine.nvim"}
  use {"akinsho/toggleterm.nvim"}
  use {"ahmedkhalf/project.nvim"}
  use {"goolord/alpha-nvim"}
  use {"folke/which-key.nvim"}
  
  -- Treesitter
  use {"nvim-treesitter/nvim-treesitter"}

  -- cmp
  use {"hrsh7th/nvim-cmp"} -- The completion plugin
  use {"hrsh7th/cmp-buffer"} -- buffer completions
  use {"hrsh7th/cmp-path"} -- path completions
	use {"saadparwaiz1/cmp_luasnip"} -- snippet completions
	use {"hrsh7th/cmp-nvim-lsp"}
	use {"hrsh7th/cmp-nvim-lua"}

  -- lsp
  use {"neovim/nvim-lspconfig"} -- enable LSP
  use {"williamboman/mason.nvim"} -- simple to use language server installer
  use {"williamboman/mason-lspconfig.nvim"}

  -- Telescope
  use {"nvim-telescope/telescope.nvim"}

  -- Gitsign
  use {"lewis6991/gitsigns.nvim"}

end)
