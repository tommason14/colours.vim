let s:base00  = [ '#080200',  0 ]
let s:base01  = [ '#fa5e5b',  1 ]
let s:base02  = [ '#16c98d',  2 ]
let s:base03  = [ '#ffc83f',  3 ]
let s:base04  = [ '#288ad6',  4 ]
let s:base05  = [ '#d34590',  5 ]
let s:base06  = [ '#28ddde',  6 ]
let s:base07  = [ '#e7e7e7',  7 ]
let s:base08  = [ '#6f6b67',  8 ]
let s:base09  = [ '#fa5e5b',  9 ]
let s:base0A = [ '#16c98d',  10 ]
let s:base0B = [ '#feef6d',  11 ]
let s:base0C = [ '#278ad6',  12 ]
let s:base0D = [ '#d34590',  13 ]
let s:base0E = [ '#27dede',  14 ]
let s:base0F = [ '#ffffff',  15 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base01, s:base03 ], [ s:base05, s:base02 ] ]
let s:p.insert.left     = [ [ s:base00, s:base0D ], [ s:base05, s:base02 ] ]
let s:p.visual.left     = [ [ s:base00, s:base09 ], [ s:base05, s:base02 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08 ], [ s:base05, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base02, s:base00 ] ]

let s:p.normal.middle   = [ [ s:base07, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base01, s:base00 ] ]

let s:p.normal.right    = [ [ s:base01, s:base03 ], [ s:base03, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base01, s:base00 ] ]

let s:p.normal.error    = [ [ s:base07, s:base08 ] ]
let s:p.normal.warning  = [ [ s:base07, s:base09 ] ]

let s:p.tabline.left    = [ [ s:base05, s:base02 ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base05, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:base0A ] ]


let g:lightline#colorscheme#chester#palette = lightline#colorscheme#flatten(s:p)
