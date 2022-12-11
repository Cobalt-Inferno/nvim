

require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'lewis6991/gitsigns.nvim'
    use 'nvim-tree/nvim-tree'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig'
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
    -- Themes
    use 'nyoom-engineering/oxocarbon.nvim'
    use 'navarasu/onedark.nvim'
    use 'folke/tokyonight.nvim'
    use 'catppuccin/nvim'
    use 'EdenEast/nightfox.nvim'
    use 'jacoborus/tender.vim'
    use 'ellisonleao/gruvbox.nvim'
    use 'savq/melange'
end)
