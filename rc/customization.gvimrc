"
"===============================================================================
"==========  CUSTOMIZATION (gvimrc)  ===========================================
"===============================================================================
"
"
"-------------------------------------------------------------------------------
"  some additional hot keys
"-------------------------------------------------------------------------------
"   S-F3  -  call gvim file browser
"-------------------------------------------------------------------------------
"
 map  <silent> <s-F3>       :browse confirm e<CR>
imap  <silent> <s-F3>  <Esc>:browse confirm e<CR>
"
"
"-------------------------------------------------------------------------------
" toggle insert mode <--> 'normal mode with the <RightMouse>-key
"-------------------------------------------------------------------------------
"
nmap  <RightMouse> <Insert>
imap  <RightMouse> <ESC>
"