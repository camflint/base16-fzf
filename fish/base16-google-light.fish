# Base16 Google Light
# Author: Seth Wright (http://sethawright.com)

set -l color00 '#ffffff'
set -l color01 '#e0e0e0'
set -l color02 '#c5c8c6'
set -l color03 '#b4b7b4'
set -l color04 '#969896'
set -l color05 '#373b41'
set -l color06 '#282a2e'
set -l color07 '#1d1f21'
set -l color08 '#cc342b'
set -l color09 '#f96a38'
set -l color0A '#fba922'
set -l color0B '#198844'
set -l color0C '#3971ed'
set -l color0D '#3971ed'
set -l color0E '#a36ac7'
set -l color0F '#3971ed'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
