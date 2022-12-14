" Maintainer: Ronaldo Santiago <setzerwolf@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='rudra'

hi Normal guifg=#c6cedb ctermfg=252 guibg=#2f3348 ctermbg=237 gui=NONE cterm=NONE
hi Comment guifg=#767ba4 ctermfg=103 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#c6cedb ctermfg=252 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi String guifg=#c3ed91 ctermfg=192 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Number guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Function guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conditional guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Repeat guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Label guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Exception guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Title guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#767ba4 ctermfg=103 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Todo guifg=#c3e88d ctermfg=186 guibg=#2f3348 ctermbg=237 gui=reverse,italic cterm=reverse,italic
hi Underlined guifg=#c6cedb ctermfg=252 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi ColorColumn guifg=#2f3348 ctermfg=237 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi CursorLineNr guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=#2f3348 ctermfg=237 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi Conceal guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#25283a ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#c3e88d ctermfg=186 guibg=#2f3348 ctermbg=237 gui=reverse,italic cterm=reverse,italic
hi DiffAdded guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#feee99 ctermfg=228 guibg=#2f3348 ctermbg=237 gui=reverse,italic cterm=reverse,italic
hi DiffChanged guifg=#feee99 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#fe9273 ctermfg=210 guibg=#2f3348 ctermbg=237 gui=reverse,italic cterm=reverse,italic
hi DiffRemoved guifg=#fe9273 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#2f3348 ctermfg=237 guibg=#feee99 ctermbg=228 gui=reverse,italic cterm=reverse,italic
hi ErrorMsg guifg=NONE ctermfg=NONE guibg=#fe9273 ctermbg=210 gui=NONE cterm=NONE
hi VertSplit guifg=#2f3348 ctermfg=237 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi Folded guifg=#767ba4 ctermfg=103 guibg=#3c3f63 ctermbg=239 gui=italic cterm=italic
hi FoldColumn guifg=#585d81 ctermfg=60 guibg=#585d81 ctermbg=60 gui=NONE cterm=NONE
hi IncSearch guifg=#2f3348 ctermfg=237 guibg=#d599f0 ctermbg=177 gui=NONE cterm=NONE
hi LineNr guifg=#585d81 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi ModeMsg guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi MoreMsg guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#585d81 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#c6cedb ctermfg=252 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi PmenuSel guifg=#3c3f63 ctermfg=239 guibg=#d599f0 ctermbg=177 gui=bold cterm=bold
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#585d81 ctermbg=60 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#d599f0 ctermbg=177 gui=NONE cterm=NONE
hi Question guifg=#fe9273 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Search guifg=#2f3348 ctermfg=237 guibg=#90b3ff ctermbg=111 gui=NONE cterm=NONE
hi SpecialKey guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=NONE ctermfg=NONE guibg=#3c3f63 ctermbg=239 gui=bold cterm=bold
hi StatusLineNC guifg=#767ba4 ctermfg=103 guibg=#585d81 ctermbg=60 gui=bold cterm=bold
hi TabLine guifg=NONE ctermfg=NONE guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi TabLineSel guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#908658 ctermbg=101 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#908658 ctermbg=101 gui=NONE cterm=NONE
hi WarningMsg guifg=#feee99 ctermfg=228 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi WildMenu guifg=#d599f0 ctermfg=177 guibg=#585d81 ctermbg=60 gui=bold cterm=bold
hi TSPunctDelimiter guifg=#767ba4 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#767ba4 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#767ba4 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#c3ed91 ctermfg=192 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringSpecial guifg=#82d3cb ctermfg=116 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi TSNumber guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#767ba4 ctermfg=103 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#82d3cb ctermfg=116 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi TSParameter guifg=#82d3cb ctermfg=116 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi TSMethod guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#82d3cb ctermfg=116 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSProperty guifg=#82d3cb ctermfg=116 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSConstructor guifg=#90b3ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSRepeat guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSLabel guifg=#82d3cb ctermfg=116 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeyword guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeywordFunction guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeywordReturn guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSKeywordOperator guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSOperator guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSType guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSTypeBuiltin guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=italic,bold cterm=italic,bold
hi TSVariable guifg=#c6cedb ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSText guifg=#c3ed91 ctermfg=192 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#c3ed91 ctermfg=192 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#c3ed91 ctermfg=192 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#c3ed91 ctermfg=192 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#d599f0 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagAttribute guifg=#82d3cb ctermfg=116 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSTagDelimiter guifg=#585d81 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#feee99 ctermfg=228 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi GitSignsAdd guifg=#c3e88d ctermfg=186 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi GitSignsDelete guifg=#fe9273 ctermfg=210 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi DiagnosticSignHint guifg=#c3e88d ctermfg=186 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi DiagnosticSignInfo guifg=#c3e88d ctermfg=186 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi DiagnosticSignWarn guifg=#feee99 ctermfg=228 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi DiagnosticSignError guifg=#fe9273 ctermfg=210 guibg=#3c3f63 ctermbg=239 gui=NONE cterm=NONE
hi CmpItemKind guifg=#ffca6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
