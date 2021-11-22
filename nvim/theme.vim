augroup MyColors
    autocmd!
    autocmd ColorScheme * highlight Visual term=reverse
                      \ | highlight Pmenu cterm=none ctermbg=darkGrey ctermfg=white
                      \ | highlight PmenuSel cterm=none ctermbg=darkGrey ctermfg=black
                      \ | highlight Search term=reverse ctermfg=blue ctermbg=black
                      \ | highlight Comment ctermfg=Grey
augroup END

" gruvbox, afterglow, molokai, jellybeans
colorscheme gruvbox

"-- Lightline --"
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
