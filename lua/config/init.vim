vim.cmd([[
  set listchars=tab:··,trail:·
]])

" the fucking vimrc conf
" set runtimepath^=~/.vim runtimepath+=~/.vim/after
" let &packpath = &runtimepathsource
source ~/.vimrc
source ~/.nvimrc

" Help Neovim check if file has changed on disc
" https://github.com/neovim/neovim/issues/2127
augroup checktime
    autocmd!
    if !has("gui_running")
        "silent! necessary otherwise throws errors when using command
        "line window.
        autocmd BufEnter,FocusGained,BufEnter,FocusLost,WinLeave * checktime
    endif
augroup END


