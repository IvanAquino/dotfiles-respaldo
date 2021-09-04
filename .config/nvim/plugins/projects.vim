lua << EOF
require('telescope').load_extension('projects')

require("project_nvim").setup {
}
EOF

nnoremap <leader>sp <cmd>Telescope projects<CR>
