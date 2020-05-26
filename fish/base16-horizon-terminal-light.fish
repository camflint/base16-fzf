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
set -l color08 '#e95678'
set -l color09 '#f9cec3'
set -l color0A '#fadad1'
set -l color0B '#29d398'
set -l color0C '#59e1e3'
set -l color0D '#26bbd9'
set -l color0E '#ee64ac'
set -l color0F '#f9cbbe'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
