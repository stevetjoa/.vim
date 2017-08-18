" Color scheme for white background.
autocmd BufEnter * colorscheme default
autocmd BufEnter * highlight LineNr ctermfg=LightGray
autocmd BufEnter * highlight StatusLine ctermfg=White ctermbg=Red cterm=bold
autocmd BufEnter * highlight StatusLineNC ctermfg=LightGray ctermbg=DarkGray cterm=none
autocmd BufEnter * highlight CursorColumn ctermbg=LightMagenta
autocmd BufEnter * highlight CursorLine ctermbg=LightMagenta cterm=none
autocmd BufEnter * highlight Search ctermbg=DarkRed ctermfg=White cterm=none
autocmd BufEnter *.js colorscheme default
autocmd BufEnter *.js highlight CursorColumn ctermbg=LightBlue
autocmd BufEnter *.js highlight CursorLine ctermbg=LightBlue cterm=none
