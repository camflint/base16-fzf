# Base16 Heetch Dark
# Author: Geoffrey Teale (tealeg@gmail.com)

set -l color00 '#190134'
set -l color01 '#392551'
set -l color02 '#5a496e'
set -l color03 '#7b6d8b'
set -l color04 '#9c92a8'
set -l color05 '#bdb6c5'
set -l color06 '#dedae2'
set -l color07 '#feffff'
set -l color08 '#27d9d5'
set -l color09 '#5ba2b6'
set -l color0A '#8f6c97'
set -l color0B '#c33678'
set -l color0C '#f80059'
set -l color0D '#bd0152'
set -l color0E '#82034c'
set -l color0F '#470546'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
