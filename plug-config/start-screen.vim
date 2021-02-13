
let g:startify_custom_header = [
        \ '                                                        ',
        \ '  / ____/ ___/      __(_)_________      / __ \___ _   __',
        \ ' / /    \__ \ | /| / / / ___/ ___/_____/ / / / _ \ | / /',
        \ '/ /___ ___/ / |/ |/ / (__  |__  )_____/ /_/ /  __/ |/ / ',
        \ '\____//____/|__/|__/_/____/____/     /_____/\___/|___/  ',
        \]

                                      
let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]


let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Blog',
            \ '~/Code',
            \ '~/Pics',
            \ ]


let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:startify_bookmarks = [
        \ { 'i': '~/.config/nvim/init.vim' },
        \ { 'b': '~/.bashrc' },
        \ { 'p': '~/.config/nvim/vim-plug/plugins.vim' },
        \ ]

let g:startify_enable_special = 0
