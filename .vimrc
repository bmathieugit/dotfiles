" VIM Run Configuration file
" Author: Benjamin MATHIEU
" Description: Met en place la configuration minimale pour 
" un développement serein sur VIM


" set encoding UTF-8 sur le terminal et les fichiers ouverts
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" désactive la rétrocompatibilité avec VI
set nocompatible

" utilise l'indentation de la ligne précédente
set autoindent
" utilise l'indentation intelligente en fonction du langage
set smartindent


" réglage de la taille et de la nature des indentations
set tabstop=2
set shiftwidth=2
set expandtab

" permet de sectionner les lignes après 120 caractères
set textwidth=100
set colorcolumn=100
highlight ColorColumn ctermbg=darkgray

" activation de la prise de compte de la syntaxe
set t_Co=256
syntax on
colorscheme gruvbox-material
" affiche les numéros de ligne
set number

" affiche les paires de braces
set showmatch

set comments=sl:/*,mb:\ *,elx:\ */


inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
