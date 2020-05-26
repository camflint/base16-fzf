# Base16 Synth Midnight Dark
# Author: Michaël Ball (http://github.com/michael-ball/)

set -l color00 '#040404'
set -l color01 '#141414'
set -l color02 '#242424'
set -l color03 '#61507a'
set -l color04 '#bfbbbf'
set -l color05 '#dfdbdf'
set -l color06 '#efebef'
set -l color07 '#fffbff'
set -l color08 '#b53b50'
set -l color09 '#e4600e'
set -l color0A '#dae84d'
set -l color0B '#06ea61'
set -l color0C '#7cede9'
set -l color0D '#03aeff'
set -l color0E '#ea5ce2'
set -l color0F '#9d4d0e'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
