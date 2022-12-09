
vim.g.mapleader = ";"


local function map(types, leck, max, opts)
  vim.api.nvim_set_keymap(types, leck, max, opts)
end

local reload = function()
  vim.cmd('so $MYVIMRC')
end

map('n', '<leader>ff', ':lua reload()<CR>', {noremap=true})
