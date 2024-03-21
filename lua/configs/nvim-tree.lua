local function my_on_attach(bufnr)
  local api = require "nvim-tree.api"
    
  api.config.mappings.default_on_attach(bufnr)
  
  vim.keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>', {noremap = true, silent=true})
end

require("nvim-tree").setup {
  on_attach = my_on_attach,
}
