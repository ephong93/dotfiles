runtime ./plug.vim
runtime ./maps.vim

set number
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set mouse=a
set expandtab
colorscheme nightfox

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType javascriptreact setlocal shiftwidth=2 tabstop=2
autocmd FileType typescript setlocal shiftwidth=2 tabstop=2
autocmd FileType typescriptreact setlocal shiftwidth=2 tabstop=2


lua << EOF
require('lsp.lsp-installer')
require('lsp.lspconfig')
require('lsp.nvim-cmp')
require('plugins.treesitter')
require('plugins.nvim-autopairs')
require('plugins.nvim-tree')
EOF
