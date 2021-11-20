" Auto-Reload File Changes
set autoread

" Keep cursor in center of screen
set scrolloff=20

" Lightline
set noshowmode
set nocompatible
syntax on

" Indenting
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

" New tabs go to right vertically, bottom horizontally
set splitbelow
set splitright

" Show relative line numbers
set relativenumber

" ---VimWiki & Markdown---
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

let g:vim_markdown_fenced_languages = ['bash=sh', 'javascript', 'js=javascript', 'json=javascript', 'typescript', 'ts=typescript', 'php', 'html', 'css', 'rust', 'python']

" Vim-Snippets
filetype plugin indent on
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" Remap leader key
let mapleader = ","

" Exit terminal with escape
tnoremap <Esc> <C-\><C-n>

" Remap Copy to Clipboard
" Leader-x is Cut
vnoremap <leader>x "+x
" Leader-c is Copy
vnoremap <leader>c "+y
" Leader-q is Paste
vnoremap <leader>q "+P

" Prettier
nmap <Leader>pr <Plug>(Prettier)

" Ctrl-B to Previous File in Buffer
nnoremap <C-B> :e#<CR>

" Bind Ctrl-T to new tab
nnoremap <C-t> :tabnew<Space><CR>
inoremap <C-t> <Esc>:tabnew<Space><CR>

"-- Turn on OmniFunc/Autocomplete --"
filetype plugin on
set omnifunc=syntaxcomplete#Complete
