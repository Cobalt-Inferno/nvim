require('packages')
if pcall(require, 'packer') then
  vim.cmd('PackerInstall')
  require('config')
end
require('settings')
require('mappings')
