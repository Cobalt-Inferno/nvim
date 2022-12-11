
vim.g.mapleader = ";"


local function map(types, leck, max, opts)
  vim.api.nvim_set_keymap(types, leck, max, opts)
end

local reload = function()
  vim.cmd('so $MYVIMRC')
end

map('n', '<leader>ff', ':lua reload()<CR>', {noremap=true})
map('n', '<C-j>', '<C-w><C-j>', {noremap=true})
map('n', '<C-h>', '<C-w><C-h>', {noremap=true})
map('n', '<C-k>', '<C-w><C-k>', {noremap=true})
map('n', '<C-l>', '<C-w><C-l>', {noremap=true})
map('n', '<leader>t', ':NvimTreeToggle<CR>', {noremap=true, silent=true})
