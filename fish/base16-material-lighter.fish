# Base16 Material Lighter
# Author: Nate Peterson

set -l color00 '#fafafa'
set -l color01 '#e7eaec'
set -l color02 '#cceae7'
set -l color03 '#ccd7da'
set -l color04 '#8796b0'
set -l color05 '#80cbc4'
set -l color06 '#80cbc4'
set -l color07 '#ffffff'
set -l color08 '#ff5370'
set -l color09 '#f76d47'
set -l color0A '#ffb62c'
set -l color0B '#91b859'
set -l color0C '#39adb5'
set -l color0D '#6182b8'
set -l color0E '#7c4dff'
set -l color0F '#e53935'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
