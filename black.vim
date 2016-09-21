" Color scheme for black background.
autocmd BufEnter * colorscheme ron
autocmd BufEnter * highlight LineNr ctermfg=LightGray
autocmd BufEnter * highlight StatusLine ctermfg=White ctermbg=Red cterm=bold
autocmd BufEnter * highlight StatusLineNC ctermfg=LightGray ctermbg=DarkGray cterm=none
autocmd BufEnter * highlight CursorColumn ctermbg=DarkBlue
autocmd BufEnter * highlight CursorLine ctermbg=DarkBlue cterm=none
autocmd BufEnter * highlight Search ctermbg=DarkRed ctermfg=White cterm=none
autocmd BufEnter *.js colorscheme pablo
autocmd BufEnter *.js highlight CursorColumn ctermbg=Blue
autocmd BufEnter *.js highlight CursorLine ctermbg=Blue cterm=none
