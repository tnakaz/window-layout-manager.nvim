if exists("g:loaded_window_layout_manager")
  finish
endif
let g:loaded_window_layout_manager = 1

command! WinEqualize lua require('window-layout-manager').win_equalize()
command! WinMaximize lua require('window-layout-manager').win_maximize()
command! WinOnly lua require('window-layout-manager').win_only()
