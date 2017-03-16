"=============================================================================
" File: vim-vue-template.vim
" Author: buranelus(mt_coff)
" Created: 2017-03-16
"=============================================================================

scriptencoding utf-8

if !exists('g:loaded_vim_vue_template')
    finish
endif
let g:loaded_vim_vue_template = 1

let s:save_cpo = &cpo
set cpo&vim

let s:output = getcwd()
let s:template = expand('<sfile>:p:h').'/../source/template.vue'
let s:buf = []

function! s:copy_file(source, buf, dist)
	for a:buf in readfile(a:source)
	endfor
	writefile(a:buf, a:dist)
endfunction

function! vim_vue_template#init(...)
	if a:0 >= 1
		call s:copy_file(s:template, s:buf, s:output.'/'.a:1.'vue')
	else
		echo 'hoge'
	endif
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
