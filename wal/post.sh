#!/bin/bash
# Post-Wal Hook

# Update Neovim to reapply the Visual highlight group
nvim --headless +':highlight Visual guibg=#444444' +:qa

# ~/.config/wal/post.sh
# Reload Neovim and apply custom Visual highlight
nvim -c "colorscheme wal" -c "highlight Visual ctermbg=darkgray guibg=#444444" -c ":qa!"
