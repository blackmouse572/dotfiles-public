if has("nvim")
  let g:plug_home = stdpath('data') . 'plugged'
endif

call plug#begin()
  if has("nvim")
    "Lualine
    Plug 'hoob3rt/lualine.nvim'
    Plug 'kyazdani42/nvim-web-devicons'

    "Dart/Flutter
    Plug 'dart-lang/dart-vim-plugin'
    Plug 'thosakwe/vim-flutter'
    Plug 'natebosch/vim-lsc'
    Plug 'natebosch/vim-lsc-dart'

    "LSP
    Plug 'nvim-lua/popup.nvim'

    "Treesitter
    Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
    
    "Ext
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'windwp/nvim-autopairs'
    Plug 'windwp/nvim-ts-autotag'

    "Coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    "Nerd tree 
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    "Multi cursor
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}

    "lua
    Plug 'neovim/nvim-lspconfig'
    Plug 'williamboman/nvim-lsp-installer'
    Plug 'tami5/lspsaga.nvim'
    Plug 'folke/lsp-colors.nvim'
    Plug 'L3MON4D3/LuaSnip'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-lua/plenary.nvim'
 
    "fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

    "React
    Plug 'SirVer/ultisnips'
    Plug 'mlaursen/vim-react-snippets'
  endif

call plug#end()
