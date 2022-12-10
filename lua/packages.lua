

require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use 'lewis6991/gitsigns.nvim'
	use 'williamboman/mason.nvim'
	use 'williamboman/mason-lspconfig.nvim'
	use 'neovim/nvim-lspconfig'
	use 'navarasu/onedark.nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'nvim-tree/nvim-web-devicons'
	use 'folke/noice.nvim'
	use 'MunifTanjim/nui.nvim'
	use 'rcarriga/nvim-notify'
	use "hrsh7th/nvim-cmp"
	use "hrsh7th/cmp-nvim-lsp"
	use "L3MON4D3/LuaSnip"
	use "saadparwaiz1/cmp_luasnip"
    use "windwp/nvim-autopairs"
end)
