# Base16 Horizon Light
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#fdf0ed'
set -l color01 '#fadad1'
set -l color02 '#f9cbbe'
set -l color03 '#bdb3b1'
set -l color04 '#948c8a'
set -l color05 '#403c3d'
set -l color06 '#302c2d'
set -l color07 '#201c1d'
set -l color08 '#f7939b'
set -l color09 '#f6661e'
set -l color0A '#fbe0d9'
set -l color0B '#94e1b0'
set -l color0C '#dc3318'
set -l color0D '#da103f'
set -l color0E '#1d8991'
set -l color0F '#e58c92'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
