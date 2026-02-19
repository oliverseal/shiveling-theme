" Lightline colorscheme for Shiveling
" Mirrors the amber/red/teal palette from Shiveling.vim

let s:black      = ['#000000', 0]
let s:dark_bg    = ['#0D1117', 8]
let s:brown_fg   = ['#927162', 8]
let s:tan        = ['#d2b48c', 7]
let s:amber      = ['#ecb390', 15]
let s:orange     = ['#da8115', 3]
let s:red        = ['#f16857', 1]
let s:green      = ['#6f8e7d', 6]
let s:teal       = ['#5ae7db', 12]
let s:blue       = ['#7093cb', 4]
let s:lavender   = ['#b7b0ce', 4]

" Palette structure: [fg, bg, ctermfg, ctermbg]
"
" Sections:
"   left/right[0] = mode indicator (leftmost/rightmost)
"   left/right[1] = secondary info (filename, filetype)
"   middle         = center content

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'command': {}, 'tabline': {}}

" Normal mode - black on tan amber for mode indicator
let s:p.normal.left     = [[s:black, s:tan], [s:tan, s:black]]
let s:p.normal.right    = [[s:dark_bg, s:black], [s:tan, s:black]]
let s:p.normal.middle   = [[s:black, s:black]]
let s:p.normal.error    = [[s:black, s:red]]
let s:p.normal.warning  = [[s:black, s:orange]]

" Insert mode - black on teal
let s:p.insert.left     = [[s:black, s:green], [s:tan, s:black]]
let s:p.insert.right    = [[s:dark_bg, s:black], [s:tan, s:black]]
let s:p.insert.middle   = [[s:brown_fg, s:black]]

" Visual mode - black on green
let s:p.visual.left     = [[s:black, s:lavender], [s:tan, s:black]]
let s:p.visual.right    = [[s:dark_bg, s:black], [s:tan, s:black]]
let s:p.visual.middle   = [[s:brown_fg, s:black]]

" Replace mode - black on red
let s:p.replace.left    = [[s:black, s:red], [s:tan, s:black]]
let s:p.replace.right   = [[s:dark_bg, s:black], [s:tan, s:black]]
let s:p.replace.middle  = [[s:brown_fg, s:black]]

" Command mode - black on blue
let s:p.command.left    = [[s:black, s:brown_fg], [s:tan, s:black]]
let s:p.command.right   = [[s:dark_bg, s:black], [s:tan, s:black]]
let s:p.command.middle  = [[s:brown_fg, s:black]]

" Inactive windows - muted everything
let s:p.inactive.left   = [[s:brown_fg, s:black], [s:brown_fg, s:black]]
let s:p.inactive.right  = [[s:brown_fg, s:black], [s:brown_fg, s:black]]
let s:p.inactive.middle = [[s:brown_fg, s:black]]

" Tabline - tan on dark bg, tan for active tab
let s:p.tabline.left    = [[s:dark_bg, s:tan]]
let s:p.tabline.right   = [[s:dark_bg, s:tan]]
let s:p.tabline.middle  = [[s:dark_bg, s:tan]]
let s:p.tabline.tabsel  = [[s:black, s:tan]]

let g:lightline#colorscheme#shiveling#palette = lightline#colorscheme#flatten(s:p)
