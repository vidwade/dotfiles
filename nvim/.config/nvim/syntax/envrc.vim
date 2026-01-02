" Vim syntax file for .envrc files
" Language: envrc (direnv configuration)
" Based on: sh.vim but with problematic features removed

if exists("b:current_syntax")
  finish
endif

" Use basic shell highlighting without problematic features
runtime! syntax/sh.vim

" Override problematic syntax elements
unlet! b:current_syntax

" Simple safe syntax highlighting
syn match envrcComment "^#.*$"
syn match envrcExport "^\s*export\s\+"
syn match envrcVariable "\$\w\+"
syn match envrcString '"[^"]*"'
syn match envrcString "'[^']*'"

hi def link envrcComment Comment
hi def link envrcExport Keyword
hi def link envrcVariable Identifier
hi def link envrcString String

let b:current_syntax = "envrc"