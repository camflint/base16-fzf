# Base16 Nova
# Author: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)

set -l color00 '#3c4c55'
set -l color01 '#556873'
set -l color02 '#6a7d89'
set -l color03 '#899ba6'
set -l color04 '#899ba6'
set -l color05 '#c5d4dd'
set -l color06 '#899ba6'
set -l color07 '#556873'
set -l color08 '#83afe5'
set -l color09 '#7fc1ca'
set -l color0A '#a8ce93'
set -l color0B '#7fc1ca'
set -l color0C '#f2c38f'
set -l color0D '#83afe5'
set -l color0E '#9a93e1'
set -l color0F '#f2c38f'

set -U FZF_DEFAULT_OPTS "$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
