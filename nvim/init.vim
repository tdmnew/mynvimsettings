


" $$\    $$\ $$\                     $$$$$$$\   $$$$$$\  
" $$ |   $$ |\__|                    $$  __$$\ $$  __$$\ 
" $$ |   $$ |$$\ $$$$$$\$$$$\        $$ |  $$ |$$ /  \__|
" \$$\  $$  |$$ |$$  _$$  _$$\       $$$$$$$  |$$ |      
"  \$$\$$  / $$ |$$ / $$ / $$ |      $$  __$$< $$ |      
"   \$$$  /  $$ |$$ | $$ | $$ |      $$ |  $$ |$$ |  $$\ 
"    \$  /   $$ |$$ | $$ | $$ |      $$ |  $$ |\$$$$$$  |
"     \_/    \__|\__| \__| \__|      \__|  \__| \______/ 
                                                       

call plug#begin('~/.vim/plugged')
" Status Bar.
Plug 'Ryanoasis/vim-devicons'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'pangloss/vim-javascript'
" Start Up
Plug 'mhinz/vim-startify'
" Colour Scheme
Plug 'ap/vim-css-color'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'morhetz/gruvbox'
Plug 'danilo-augusto/vim-afterglow'
Plug 'tomasr/molokai'
Plug 'nanotech/jellybeans.vim'
" NERDTree
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" CoC, Prettier, TS etc.
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'maxmellon/vim-jsx-pretty'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" VimWiki
Plug 'vimwiki/vimwiki'
Plug 'plasticboy/vim-markdown'
" Snippets
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
" Git
Plug 'tpope/vim-fugitive'
call plug#end()

"--- Load Files ---"
source ~/.config/nvim/general.vim
source ~/.config/nvim/theme.vim
source ~/.config/nvim/start-screen.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/telescope.vim
