  " Set this to 1 to use ultisnips for snippet handling
  let s:using_snippets = 0
  
  " vim-plug: {{{
  call plug#begin('~/.vim/plugged')
  
  Plug 'puremourning/vimspector'
  
  Plug 'preservim/nerdtree'
  
  Plug 'OmniSharp/omnisharp-vim'
  
  " Mappings, code-actions available flag and statusline integration
  Plug 'nickspoons/vim-sharpenup'
  
  " Linting/error highlighting
  Plug 'dense-analysis/ale'
  
  " Vim FZF integration, used as OmniSharp selector
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  
  " Autocompletion
  Plug 'prabirshrestha/asyncomplete.vim'
  
  " Colorscheme
  Plug 'gruvbox-community/gruvbox'
  
  " Statusline
  Plug 'itchyny/lightline.vim'
  Plug 'shinchu/lightline-gruvbox.vim'
  Plug 'maximbaz/lightline-ale'
  
  " Snippet support
  if s:using_snippets
    Plug 'sirver/ultisnips'
  endif
  
  call plug#end()
  " }}}
  
  " Settings: {{{
  filetype indent plugin on
  if !exists('g:syntax_on') | syntax enable | endif
  set encoding=utf-8
  scriptencoding utf-8
