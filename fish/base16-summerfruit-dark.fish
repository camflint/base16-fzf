# Base16 Summerfruit Dark
# Author: Christopher Corley (http://christop.club/)

set -l color00 '#151515'
set -l color01 '#202020'
set -l color02 '#303030'
set -l color03 '#505050'
set -l color04 '#b0b0b0'
set -l color05 '#d0d0d0'
set -l color06 '#e0e0e0'
set -l color07 '#ffffff'
set -l color08 '#ff0086'
set -l color09 '#fd8900'
set -l color0A '#aba800'
set -l color0B '#00c918'
set -l color0C '#1faaaa'
set -l color0D '#3777e6'
set -l color0E '#ad00a1'
set -l color0F '#cc6633'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
