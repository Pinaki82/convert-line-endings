" Last Change: 2014-01-24  Friday: 12:43:30 AM
:menu Plugin.Convert\ Line\ Endings\ to.UNIX\ (\+\save\)\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \\lnu :call LineEndingsTounix() <cr>
map <silent> <leader>lnu <Esc>:call LineEndingsTounix() <CR><CR>
function LineEndingsTounix()
  :w ++ff=unix
  :e!
endfunction

:menu Plugin.Convert\ Line\ Endings\ to.DOS\ (\+\save\)\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \\lnd :call LineEndingsToDos() <cr>
map <silent> <leader>lnd <Esc>:call LineEndingsToDos() <CR><CR>
function LineEndingsToDos()
  :w ++ff=dos
  :e!
endfunction

" *** **  Don't use the mac format. It wipes out your code. Leave the following line commented
" :menu Plugin.Convert\ Line\ Endings\ to.MAC\ (\+\save\)\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \\lnmc :call LineEndingsToMac() <cr>
" map <silent> <leader>lnmc <Esc>:call LineEndingsToMac() <CR><CR>
" function LineEndingsToMac()
"   :w ++ff=mac
"  :e!
" endfunction

