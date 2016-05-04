set nocompatible            " not Vi backward-compatible
filetype plugin indent on   " turn on file-extension specific Vim plugins and indentation
syntax on                   " enable syntax highlighting
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
autocmd BufWinLeave *.xml mkview            " save folds in xml files
autocmd BufWinEnter *.xml silent loadview   " autoload previous folds in xml files
autocmd FileType xml setlocal fdm=indent    " fold xml files

set autoindent      " use the indent of the previous line for a newly created line
set autoread        " updates file when altered externally
set backspace=indent,eol,start  " allow backspace of text that was not typed during the current insert session
set cursorcolumn    " highlight the column where the cursor is
set cursorline      " highlight the line where the cursor is
set encoding=utf-8  " character encoding
set expandtab       " insert tabs as spaces
set hidden          " when a buffer is abandoned, it becomes hidden but not unloaded
set history=999     " command line history
set hls             " highlight search results
set ignorecase      " ignore case when searching
set incsearch       " display nearest search result while typing the query
set laststatus=2    " always display the status line
set number          " show line numbers
set ruler           " show cursor position in the status line
set scrolloff=4     " lines always visible above and below the cursor
set sessionoptions=buffers,sesdir " save buffer list during mksession
set shiftwidth=4    " autoindent number of spaces
set showcmd         " display incomplete command in lower right corner
set showmode        " always show the current mode
set smartcase       " lowercase query is case insensitive
set statusline+=%F\ %m  " add full path and file modified flag to status line
set tabstop=4       " tab number of spaces
set wildmode=list:longest   " autocomplete, list all matches and complete longest common string
set wrap            " wrap long lines

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
