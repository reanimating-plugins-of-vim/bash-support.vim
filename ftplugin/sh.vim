" Vim filetype plugin file
" ------------------------
"
" Language: bash
"
" Plugin: bash-support.vim
"
" Maintainer: Fritz Mehner <mehner@fh-swf.de>
"
" -----------------------------------------------------------------------------
"
" #1 Only do this when not done yet for this buffer
" #2 Avoid a wrong syntax highlighting for $(..) and $((..))
" #3 **additional mapping**: single quotes around a Word (non-whitespaces) masks the normal mode command '' (jump to the position before the latest jump)
" #4 **additional mapping**: double quotes around a Word (non-whitespaces)
"
if exists("b:did_BASH_ftplugin") " #1
  finish
endif

let b:did_BASH_ftplugin = 1
let b:is_bash = 1 " #2

nnoremap <buffer> '' ciW''<Esc>P " #3
nnoremap <buffer> "" ciW""<Esc>P " #4

call Bash_SetMapLeader ()
call Bash_ResetMapLeader ()
