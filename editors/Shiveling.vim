" Vim color file
" Shiveling theme - Updated to match VSCode theme with ANSI color preference
" Beautiful ambers, reds, and subtle cooler shades

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Shiveling"

" Core UI elements using ANSI colors
hi Cursor ctermfg=0 ctermbg=7 cterm=NONE guifg=#000000 guibg=#d2b48c gui=NONE
hi Visual ctermfg=NONE ctermbg=6 cterm=NONE guifg=NONE guibg=#6f8e7d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=8 cterm=NONE guifg=NONE guibg=#0D1117 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=8 cterm=NONE guifg=NONE guibg=#0D1117 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=8 cterm=NONE guifg=NONE guibg=#0D1117 gui=NONE
hi LineNr ctermfg=6 ctermbg=0 cterm=NONE guifg=#6f8e7d guibg=#000000 gui=NONE
hi VertSplit ctermfg=7 ctermbg=7 cterm=NONE guifg=#d2b48c guibg=#d2b48c gui=NONE
hi MatchParen ctermfg=2 ctermbg=NONE cterm=underline guifg=#90a992 guibg=NONE gui=underline
hi StatusLine ctermfg=7 ctermbg=0 cterm=bold guifg=#d2b48c guibg=#000000 gui=bold
hi StatusLineNC ctermfg=7 ctermbg=0 cterm=NONE guifg=#d2b48c guibg=#000000 gui=NONE
hi Pmenu ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
hi PmenuSel ctermfg=0 ctermbg=2 cterm=NONE guifg=#000000 guibg=#90a992 gui=NONE
hi IncSearch ctermfg=0 ctermbg=2 cterm=NONE guifg=#000000 guibg=#90a992 gui=NONE
hi Search ctermfg=0 ctermbg=1 cterm=NONE guifg=#000000 guibg=#f16857 gui=NONE
hi Directory ctermfg=2 ctermbg=NONE cterm=NONE guifg=#90a992 guibg=NONE gui=NONE
hi Folded ctermfg=6 ctermbg=0 cterm=NONE guifg=#6f8e7d guibg=#000000 gui=NONE

" Base syntax highlighting (matching VSCode theme)
hi SpellBad ctermfg=1 ctermbg=NONE cterm=underline guifg=#f16857 guibg=NONE gui=underline
hi Normal ctermfg=7 ctermbg=0 cterm=NONE guifg=#d2b48c guibg=#000000 gui=NONE
hi Boolean ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi Character ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi Comment ctermfg=8 ctermbg=NONE cterm=NONE guifg=#927162 guibg=NONE gui=NONE
hi Conditional ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi Constant ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi Define ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=2 cterm=bold guifg=#000000 guibg=#6f8e7d gui=bold
hi DiffDelete ctermfg=0 ctermbg=1 cterm=NONE guifg=#000000 guibg=#f16857 gui=NONE
hi DiffChange ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
hi DiffText ctermfg=0 ctermbg=3 cterm=bold guifg=#000000 guibg=#da8115 gui=bold
hi ErrorMsg ctermfg=0 ctermbg=1 cterm=NONE guifg=#000000 guibg=#f16857 gui=NONE
hi WarningMsg ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
hi Float ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi Function ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi Identifier ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi Keyword ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi Label ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi NonText ctermfg=8 ctermbg=0 cterm=NONE guifg=#0d1117 guibg=#000000 gui=NONE
hi Number ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi Operator ctermfg=4 ctermbg=NONE cterm=NONE guifg=#b7b0ce guibg=NONE gui=NONE
hi PreProc ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi Special ctermfg=7 ctermbg=NONE cterm=NONE guifg=#d2b48c guibg=NONE gui=NONE
hi SpecialKey ctermfg=8 ctermbg=0 cterm=NONE guifg=#0d1117 guibg=#000000 gui=NONE
hi Statement ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi StorageClass ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi String ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi Tag ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi Title ctermfg=7 ctermbg=NONE cterm=bold guifg=#d2b48c guibg=NONE gui=bold
hi Todo ctermfg=3 ctermbg=0 cterm=inverse,bold guifg=#da8115 guibg=#000000 gui=inverse,bold
hi Type ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

" Ruby-specific highlighting
hi rubyClass ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi rubyFunction ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi rubyInterpolationDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi rubySymbol ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi rubyConstant ctermfg=7 ctermbg=NONE cterm=bold guifg=#d2b48c guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi rubyInclude ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi rubyEscape ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi rubyControl ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi rubyOperator ctermfg=4 ctermbg=NONE cterm=NONE guifg=#b7b0ce guibg=NONE gui=NONE
hi rubyException ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=7 ctermbg=NONE cterm=NONE guifg=#d2b48c guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi rubyRailsARMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi rubyRailsRenderMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi rubyRailsMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic

" ERB highlighting
hi erubyDelimiter ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi erubyComment ctermfg=8 ctermbg=NONE cterm=NONE guifg=#927162 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic

" HTML highlighting
hi htmlTag ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi htmlEndTag ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi htmlTagName ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi htmlArg ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE

" JavaScript highlighting
hi javaScriptFunction ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi javaScriptBraces ctermfg=7 ctermbg=NONE cterm=NONE guifg=#d2b48c guibg=NONE gui=NONE

" YAML highlighting
hi yamlKey ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=3 ctermbg=NONE cterm=NONE guifg=#da8115 guibg=NONE gui=NONE
hi yamlAlias ctermfg=3 ctermbg=NONE cterm=NONE guifg=#da8115 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE

" CSS highlighting
hi cssURL ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi cssColor ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=3 ctermbg=NONE cterm=NONE guifg=#da8115 guibg=NONE gui=NONE
hi cssClassName ctermfg=3 ctermbg=NONE cterm=NONE guifg=#da8115 guibg=NONE gui=NONE
hi cssValueLength ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi cssBraces ctermfg=7 ctermbg=NONE cterm=NONE guifg=#d2b48c guibg=NONE gui=NONE

" Python highlighting
hi pythonClass ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=NONE
hi pythonFunction ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi pythonInterpolationDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi pythonSymbol ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi pythonConstant ctermfg=7 ctermbg=NONE cterm=bold guifg=#d2b48c guibg=NONE gui=bold
hi pythonStringDelimiter ctermfg=6 ctermbg=NONE cterm=NONE guifg=#6f8e7d guibg=NONE gui=NONE
hi pythonBlockParameter ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi pythonInstanceVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi pythonInclude ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi pythonGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi pythonBuiltin ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=NONE
hi pythonRegexp ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi pythonRegexpDelimiter ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi pythonEscape ctermfg=1 ctermbg=NONE cterm=NONE guifg=#f16857 guibg=NONE gui=NONE
hi pythonControl ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi pythonClassVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ecb390 guibg=NONE gui=NONE
hi pythonOperator ctermfg=4 ctermbg=NONE cterm=NONE guifg=#b7b0ce guibg=NONE gui=NONE
hi pythonException ctermfg=12 ctermbg=NONE cterm=NONE guifg=#5ae7db guibg=NONE gui=NONE
hi pythonPseudoVariable ctermfg=7 ctermbg=NONE cterm=NONE guifg=#d2b48c guibg=NONE gui=NONE
hi pythonRailsUserClass ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=NONE
hi pythonRailsARAssociationMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi pythonRailsARMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi pythonRailsRenderMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic
hi pythonRailsMethod ctermfg=4 ctermbg=NONE cterm=NONE guifg=#7093cb guibg=NONE gui=italic

" Git diff highlighting
hi DiffAdd ctermfg=0 ctermbg=2 cterm=bold guifg=#000000 guibg=#6f8e7d gui=bold
hi DiffDelete ctermfg=0 ctermbg=1 cterm=NONE guifg=#000000 guibg=#f16857 gui=NONE
hi DiffChange ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
hi DiffText ctermfg=0 ctermbg=3 cterm=bold guifg=#000000 guibg=#da8115 gui=bold
hi GitGutterAdd ctermfg=2 ctermbg=0 cterm=bold guifg=#6f8e7d guibg=#000000 gui=bold
hi GitGutterDelete ctermfg=1 ctermbg=0 cterm=NONE guifg=#f16857 guibg=#000000 gui=NONE
hi GitGutterChange ctermfg=3 ctermbg=0 cterm=NONE guifg=#da8115 guibg=#000000 gui=NONE

" Signify plugin
hi clear SignifyLineAdd
hi clear SignifyLineChange
hi clear SignifyLineDelete

hi SignifyLineAdd ctermfg=2 ctermbg=0 cterm=NONE guifg=#6f8e7d guibg=#000000 gui=NONE
hi SignifyLineChange ctermfg=3 ctermbg=0 cterm=NONE guifg=#da8115 guibg=#000000 gui=NONE
hi SignifyLineDelete ctermfg=1 ctermbg=0 cterm=NONE guifg=#f16857 guibg=#000000 gui=NONE

" Popup menu (overriding earlier definition for consistency)
hi Pmenu ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
hi PmenuSel ctermfg=0 ctermbg=2 cterm=NONE guifg=#000000 guibg=#90a992 gui=NONE
hi PmenuSBar ctermfg=NONE ctermbg=2 cterm=NONE guifg=NONE guibg=#90a992 gui=NONE
hi PmenuThumb ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE

" Coc (Conquer of Completion) plugin
hi CocFloating ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
hi CocErrorFloat ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#f16857 gui=NONE
hi CocWarningFloat ctermfg=0 ctermbg=3 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
hi CocInfoFloat ctermfg=0 ctermbg=4 cterm=NONE guifg=#000000 guibg=#7093cb gui=NONE
hi CocHintFloat ctermfg=0 ctermbg=6 cterm=NONE guifg=#000000 guibg=#6f8e7d gui=NONE

hi NormalFloat ctermfg=0 ctermbg=8 cterm=NONE guifg=#000000 guibg=#da8115 gui=NONE
