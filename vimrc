" To disable a plugin, add it's bundle name to the following list
let g:pathogen_disabled = []
call add(g:pathogen_disabled, 'YouCompleteMe')

" To load pathogen bundles
execute pathogen#infect()
"call pathogen#runtime_append_all_bundles()
call pathogen#helptags()


" To enable syntax highlighting
syntax on

" To detect filetype
filetype plugin indent on

" To show line numbers
set number

" To show command 
set showcmd 

" To show a visual line under the cursor's current line 
set cursorline

" To show the matching part of the pair for [] {} and ()
set showmatch

" To enable all Python syntax highlighting features
let python_highlight_all = 1

" To configure NerdTree
map <F2> :NERDTreeToggle<CR>

" To configure CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*\\tmp\\*,*.exe

" To configure SuperTab
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

" To configure Gundo
map <leader>g :GundoToggle<CR>

" To configure pep8
let g:pep8_map='<leader>8'

" To configure Ack
nmap <leader>a <Esc>:Ack!

" To configure snipmate
let g:snippets_dir="~/.vim/bundle/snipmate/snippets/, ~/.vim/snippets/"

" To configure tagbar
nmap <F8> :TagbarToggle<CR>
