# WindowLayoutManager

WindowLayoutManager is a Neovim plugin that provides commands to manage window layouts in a simple and efficient way.
![Plugin Demo](https://user-images.githubusercontent.com/13509521/226151388-28d455d6-212f-4db6-899e-ca8b055fc5f9.gif)

## Features

- Equalize window sizes
- Maximize the current window
- Close all other windows, keeping the current one open

WindowLayoutManager is particularly useful when working with split windows and you need to temporarily maximize one of them for better visibility, revert it back to its original size, or close all other windows to focus on a single file.

## Usage

The plugin provides three commands:

1. `:WinEqualize`: Equalize window sizes
2. `:WinMaximize`: Maximize the current window
3. `:WinOnly`: Close all other windows, keeping the current one open

Add the following keybindings to your Neovim configuration file (e.g., `init.lua` or `init.vim`) to map the commands to your preferred key combinations:

```lua
vim.keymap.set('n', '<Leader>=', ':<C-u>:WinEqualize<CR>')
vim.keymap.set('n', '<Leader>o', ':<C-u>:WinMaximize<CR>')
vim.keymap.set('n', '<Leader>O', ':<C-u>:WinOnly<CR>')
```
This will map <Leader>= to :WinEqualize, <Leader>o to :WinMaximize, and <Leader>O to :WinOnly.

Installation
You can install WindowLayoutManager using various plugin managers. Here are some examples:

vim-plug
Add the following line to your init.vim file:

```lua
Plug 'takuya-nakazawa/window-layout-manager'
```
And then run :PlugInstall.

dein.vim
Add the following line to your init.vim file:

```lua
call dein#add('takuya-nakazawa/window-layout-manager')
```
And then run :call dein#install().

Vundle
Add the following line to your init.vim file:

```lua
Plugin 'takuya-nakazawa/window-layout-manager'
```
And then run :PluginInstall.

## License
This project is licensed under the MIT License. See the LICENSE file for more information.
