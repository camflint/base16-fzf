# Base16 Nord
# Author: arcticicestudio

set -l color00 '#2e3440'
set -l color01 '#3b4252'
set -l color02 '#434c5e'
set -l color03 '#4c566a'
set -l color04 '#d8dee9'
set -l color05 '#e5e9f0'
set -l color06 '#eceff4'
set -l color07 '#8fbcbb'
set -l color08 '#bf616a'
set -l color09 '#d08770'
set -l color0A '#ebcb8b'
set -l color0B '#a3be8c'
set -l color0C '#88c0d0'
set -l color0D '#81a1c1'
set -l color0E '#b48ead'
set -l color0F '#5e81ac'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
