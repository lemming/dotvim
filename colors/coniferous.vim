" Vim color file
"
" Author: Alexey Tcherevatov <darth.lemming@gmail.com>
"
" Based on Proton Vim color theme
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="coniferous"

hi Normal guibg=#f0f0f0 guifg=#404040 gui=none
hi Comment guibg=#f0f0f0 guifg=#9098a0 gui=italic
hi ToDo guibg=#f0f0f0 guifg=#9098a0 gui=bold

hi MatchParen guifg=#404040 guibg=#FFFF00

" Cursor: {{{
hi Cursor guibg=#404040 guifg=#a0a0a0
hi CursorColumn guibg=#e0e0e0 guifg=#202020
hi CursorLine guibg=#e0e0e0 guifg=#202020
" }}}

hi NonText guibg=#d0d0d0 guifg=#606060 gui=none
hi Visual guibg=#d0d0d0 guifg=#606060 gui=none
hi Folded guibg=#d0d0d0 guifg=#606060 gui=none
hi TabLineFill guibg=#d0d0d0 guifg=#606060 gui=none
hi SpecialKey guibg=#e8e8e8 guifg=#a0a0a0 gui=none
hi Search guibg=#808080 guifg=#ffffff gui=bold

hi ModeMsg guibg=#f0f0f0 guifg=#304050 gui=bold
hi MoreMsg guibg=#f0f0f0 guifg=#304050 gui=bold

hi StatusLine guibg=#808080 guifg=#f0f0f0 gui=bold,italic
hi StatusLineNC guibg=#707070 guifg=#d0d0d0 gui=italic
hi VertSplit guibg=#707070 guifg=#909090 gui=none

hi LineNr guibg=#d0d0d0 guifg=#606060 gui=none

hi Underlined guifg=#202020 guibg=#f0f0f0 gui=underline

hi Statement guifg=#606060 gui=bold
hi Label guifg=#606060 gui=underline
"hi Operator guifg=#a77039 guibg=#f0f0f0 gui=none
hi Operator guifg=#605080 guibg=#f0f0f0 gui=none

hi Title guibg=#f0f0f0 guifg=#202020 gui=underline

hi Directory guifg=#5080b0 gui=bold

" PHP: {{{
hi phpFunctions guifg=#509030 gui=bold
" }}}

hi Define guifg=#605080 gui=italic,bold
hi Include guifg=#605080 gui=none

hi Function guifg=#509030 gui=none

hi Conditional guifg=#5080b0 gui=bold
hi Repeat guifg=#5080b0 gui=bold
hi Exception guifg=#a03020 gui=bold

hi Type guifg=#607080 gui=underline
hi PreProc guifg=#605080 gui=italic
hi Identifier guifg=#5080b0 gui=none
" hi Identifier guifg=#404040 gui=none


hi Constant guifg=#508040 gui=none
hi Number guifg=#508040 gui=none
hi String guifg=#a07060 guibg=#F0EEEB gui=none
hi Special guifg=#603020 gui=italic

" VimDiff: {{{
hi DiffAdd guifg=#ffcc7f guibg=#a67429
hi DiffDelete guifg=#ff7f50 guibg=#a62910
hi DiffChange guifg=#7fbdff guibg=#425c78
hi DiffText guifg=#8ae234 guibg=#4e9a06
" }}}

hi SpellBad gui=undercurl guisp=#f02020

" Ruby: {{{
hi link rubySharpBang Comment
hi rubyClass guifg=#447799 gui=bold
hi rubyIdentifier guifg=#605080

hi rubyInstanceVariable guifg=#605080
hi rubySymbol guifg=#7697d6
hi link rubyGlobalVariable rubyInstanceVariable
hi link rubyModule rubyClass
hi rubyControl guifg=#7597c6 gui=bold

hi link rubyString String
hi rubyStringDelimiter guifg=#556633
hi link rubyInterpolationDelimiter Identifier

hi rubyRegexpDelimiter guifg=#540063
hi rubyRegexp guifg=#dd0093
hi rubyRegexpSpecial guifg=#a40073

hi rubyPredefinedIdentifier guifg=#de5577
" }}}

" Completion_menus: {{{
hi WildMenu     guifg=#7fbdff guibg=#425c78 gui=none
hi Pmenu        guibg=#808080 guifg=#ffffff gui=bold
hi PmenuSel     guibg=#cdcdfd guifg=#000000 gui=italic
hi PmenuSbar    guibg=#000000 guifg=#444444
hi PmenuThumb   guibg=#aaaaaa guifg=#aaaaaa
" }}}

" vim: foldmethod=marker
