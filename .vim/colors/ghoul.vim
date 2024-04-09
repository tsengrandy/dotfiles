" Vim color file (ghoul.vim)
" Maintainer: Shane Smith <voodooGQ@gmail.com>
" Last Change: 2017/03/02

" First remove all existing highlighting.
set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let colors_name = "ghoul"

hi Normal ctermbg=16 ctermfg=LightGrey guifg=Black guibg=Grey96
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=bold gui=bold
hi ModeMsg term=bold cterm=bold gui=bold
hi StatusLine term=bold cterm=bold gui=bold
hi StatusLineNC term=bold cterm=bold gui=bold
hi VertSplit term=bold cterm=bold gui=bold
hi Visual term=bold cterm=bold gui=bold guifg=Grey guibg=fg
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
hi Cursor guibg=Black guifg=Black
hi CursorLineNR term=bold ctermfg=Yellow ctermbg=235
hi lCursor guibg=Cyan guifg=Black
hi Directory term=bold ctermfg=DarkCyan guifg=DarkBlue
hi LineNr term=underline ctermfg=DarkGray guifg=DarkGrey guibg=LightGrey
hi MoreMsg term=bold ctermfg=LightGreen gui=bold guifg=SeaGreen
hi NonText term=bold ctermfg=LightBlue gui=bold guifg=DarkGreen guibg=grey80
hi Question term=standout ctermfg=LightGreen gui=bold guifg=Green
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=bold ctermfg=DarkBlue guifg=DarkBlue
hi Title term=bold ctermfg=LightMagenta gui=bold guifg=DarkBlue
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi Comment guifg=Blue guibg=Grey90 ctermfg=241
hi String guifg=DarkGreen ctermfg=154
hi Statement guifg=DarkBlue ctermfg=Blue
hi Label gui=bold guifg=DarkBlue
hi ColorColumn ctermbg=235
hi Constant term=underline ctermfg=DarkBlue guifg=DarkBlue guibg=Grey96
hi Special term=bold ctermfg=LightRed guifg=DarkBlue guibg=Grey96
if &t_Co > 8
  hi Statement 	term=bold cterm=bold ctermfg=DarkBlue guifg=DarkBlue
endif
hi Ignore ctermfg=LightGrey guifg=grey90
hi Function ctermfg=DarkCyan
hi Conditional ctermfg=5
hi rubyFunction ctermfg=DarkCyan
hi rubySymbol ctermfg=89
hi rubyInstanceVariable ctermfg=26
hi rubyClassVariable ctermfg=205
hi rubyRailsMethod ctermfg=61
