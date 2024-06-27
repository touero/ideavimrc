let mapleader = " "
inoremap jk <esc>

nnoremap ; :
nnoremap <expr> ; v:count ? ';' : ':'

nnoremap <silent> <M-j> :<C-u>execute 'move ' . (line('.')+1)<CR>
nnoremap <silent> <M-k> :<C-u>execute 'move ' . (line('.')-2)<CR>
nnoremap <silent> <leader>u :s/\<False\>/True/g<CR>$
nnoremap <silent> <leader>i :s/\<True\>/False/g<CR>$

nnoremap <Tab> >>
nnoremap <S-Tab> <<

# nnoremap <CR> :normal o<CR>
# nnoremap <S-Enter> :normal O<CR>

nnoremap <Leader>f :action FileStructurePopup<CR>
nnoremap <Leader>d :action ToggleLineBreakpoint<CR>
nnoremap <Leader><space> :action GotoFile<CR>
nnoremap <Leader>: :action ActivateTerminalToolWindow<CR>
nnoremap <Leader><S-f> :action FindInPath<CR>
nnoremap <Leader>cp :action ActivatePythonConsoleToolWindow<CR>
nnoremap <Leader>r :action RenameElement<CR>
nnoremap <Leader>jk :action ChooseRunConfiguration<CR>
nnoremap <Leader>cl :action CloseAllEditorsButActive<CR>
nnoremap <Leader>hw :action HideAllWindows<CR>
nnoremap <Leader>gh :action ActivateVersionControlToolWindow<CR>
nnoremap <Leader>ee :action ActivateProjectToolWindow<CR>

nmap <leader>wj :action MoveTabDown<CR>:action CloseActiveTab<CR>

nnoremap <C-j> :action ClickLink<CR>
nnoremap <C-j> :action GotoDeclaration<CR>
nnoremap <S-k> :action NextTab<CR>
nnoremap <S-j> :action PreviousTab<CR>
nnoremap <C-A-K> :action Forward<CR>
nnoremap <C-A-J> :action Back<CR>


vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
vnoremap <Leader>ci :action CommentByLineComment<CR><Esc>
vnoremap p "_dP

xnoremap ,x <ESC>`.``gvp``P

set number
set updatetime=100
set cursorline
set relativenumber
set incsearch
set showmode
set showcmd
set tabstop=4
set noexpandtab
set autoindent
set scrolloff=5
set clipboard=unnamedplus
set easymotion
set surround
set keep-english-in-normal

map Q gq
map tt :NERDTreeToggle<CR>

nmap m; <Action>(ShowBookmarks)
nmap m' <Action>(Bookmarks)
nmap 'a <Action>(GotoBookmarkA)
nmap 'b <Action>(GotoBookmarkB)
nmap 'c <Action>(GotoBookmarkC)
nmap 'd <Action>(GotoBookmarkD)
nmap 'e <Action>(GotoBookmarkE)
nmap 'f <Action>(GotoBookmarkF)
nmap 'g <Action>(GotoBookmarkG)
nmap 'h <Action>(GotoBookmarkH)
nmap 'i <Action>(GotoBookmarkI)
nmap 'j <Action>(GotoBookmarkJ)
nmap 'k <Action>(GotoBookmarkK)
nmap 'l <Action>(GotoBookmarkL)
nmap 'm <Action>(GotoBookmarkM)
nmap 'n <Action>(GotoBookmarkN)
nmap 'o <Action>(GotoBookmarkO)
nmap 'p <Action>(GotoBookmarkP)
nmap 'q <Action>(GotoBookmarkQ)
nmap 'r <Action>(GotoBookmarkR)
nmap 's <Action>(GotoBookmarkS)
nmap 't <Action>(GotoBookmarkT)
nmap 'u <Action>(GotoBookmarkU)
nmap 'v <Action>(GotoBookmarkV)
nmap 'w <Action>(GotoBookmarkW)
nmap 'x <Action>(GotoBookmarkX)
nmap 'y <Action>(GotoBookmarkY)
nmap 'z <Action>(GotoBookmarkZ)

Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
