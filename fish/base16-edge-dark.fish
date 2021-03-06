# Base16 Edge Dark
# Author: cjayross (https://github.com/cjayross)

set -l color00 '#262729'
set -l color01 '#88909f'
set -l color02 '#b7bec9'
set -l color03 '#3e4249'
set -l color04 '#73b3e7'
set -l color05 '#b7bec9'
set -l color06 '#d390e7'
set -l color07 '#3e4249'
set -l color08 '#e77171'
set -l color09 '#e77171'
set -l color0A '#dbb774'
set -l color0B '#a1bf78'
set -l color0C '#5ebaa5'
set -l color0D '#73b3e7'
set -l color0E '#d390e7'
set -l color0F '#5ebaa5'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
