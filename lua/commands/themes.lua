

vim.api.nvim_create_user_command (
  'IvimInstallThemes',
  function ()
    require ('packer').setup(function ()
        use 'nyoom-engineering/oxocarbon.nvim'
        use 'navarasu/onedark.nvim'
        use 'folke/tokyonight.nvim'
        use 'catppuccin/nvim'
        use 'EdenEast/nightfox.nvim'
        use 'jacoborus/tender.vim'
        use 'ellisonleao/gruvbox.nvim'
        use 'savq/melange'
        use ''
    end)
  end,
    {bang = true, desc = 'Install all themes'}
)
