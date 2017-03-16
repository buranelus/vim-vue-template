"=============================================================================
" File: vim-vue-template.vim
" Author: buranelus(mt_coff)
" Created: 2017-03-16
"=============================================================================

scriptencoding utf-8

if exists('g:loaded_vim_vue_template')
    finish
endif
let g:loaded_vim_vue_template = 1

let s:save_cpo = &cpo
set cpo&vim

command -nargs=? VueInit call vim_vue_template#init(<f-args>)

let &cpo = s:save_cpo
unlet s:save_cpo
