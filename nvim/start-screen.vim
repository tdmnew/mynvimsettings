let g:startify_custom_header = [
        \ '    $$\    $$\ $$\               ',
        \ '    $$ |   $$ |\__|              ',
        \ '    $$ |   $$ |$$\ $$$$$$\$$$$\  ',
        \ '    \$$\  $$  |$$ |$$  _$$  _$$\ ',
        \ '     \$$\$$  / $$ |$$ / $$ / $$ |',
        \ '      \$$$  /  $$ |$$ | $$ | $$ |',
        \ '       \$  /   $$ |$$ | $$ | $$ |',
        \ '        \_/    \__|\__| \__| \__|',
        \ ]

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',     'header': ['   Recent Files']            },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_session_autoload = 1
