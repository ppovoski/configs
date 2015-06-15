set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Paul"

hi LineNr ctermfg=1 ctermbg=1
hi VertSplit ctermfg=59 ctermbg=59
hi MatchParen ctermfg=110 cterm=underline
hi StatusLine ctermfg=172 ctermbg=59 cterm=bold
hi StatusLineNC ctermfg=172 ctermbg=59
hi Search ctermfg=16 ctermbg=202 cterm=bold

hi Normal ctermfg=254 ctermbg=232
hi Comment ctermfg=244
hi Conditional ctermfg=110
hi ErrorMsg ctermfg=15 ctermbg=88
hi WarningMsg ctermfg=15 ctermbg=88
hi Float ctermfg=66
hi Identifier ctermfg=141
hi Keyword ctermfg=110
hi Label ctermfg=143
hi Number ctermfg=67
hi Operator ctermfg=109
hi Statement ctermfg=110
hi String ctermfg=71
hi Todo ctermfg=244  cterm=inverse,bold
hi Type ctermfg=173

hi htmlLink cterm=none
