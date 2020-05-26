# Base16 Horizon Dark
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#1c1e26'
set -l color01 '#232530'
set -l color02 '#2e303e'
set -l color03 '#6f6f70'
set -l color04 '#9da0a2'
set -l color05 '#cbced0'
set -l color06 '#dcdfe4'
set -l color07 '#e3e6ee'
set -l color08 '#e93c58'
set -l color09 '#e58d7d'
set -l color0A '#efb993'
set -l color0B '#efaf8e'
set -l color0C '#24a8b4'
set -l color0D '#df5273'
set -l color0E '#b072d1'
set -l color0F '#e4a382'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
