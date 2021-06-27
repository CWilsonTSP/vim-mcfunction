hi def link mcError             Error
hi def link mcChatMessage       String
hi def link mcComment           Comment

hi mcCommand            ctermfg=white ctermbg=Darkgrey guifg=white guibg=Darkgrey        cterm=bold gui=bold
hi mcOp                 ctermfg=grey guifg=grey
hi mcSelector           ctermfg=lightgreen           cterm=bold guifg=lightgreen gui=bold

hi mcCoordinate         ctermfg=green
hi mcCoordinate2        ctermfg=green             cterm=bold gui=bold
hi mcCoordinate3        ctermfg=green

hi mcKeyword                                    cterm=bold gui=bold
hi mcValue              ctermfg=lightblue guifg=lightblue
hi mcKeyId              ctermfg=yellow      cterm=bold guifg=yellow gui=bold
hi mcId                 ctermfg=yellow guifg=yellow

hi mcNBTBracket         ctermfg=grey            cterm=underline gui=underline guisp=blue guifg=gray
hi mcNBTPath            ctermfg=white           cterm=underline gui=underline guisp=blue guifg=white
hi mcNBTPathDot         ctermfg=grey            cterm=underline gui=underline guisp=blue guifg=gray
hi mcNBTValue           ctermfg=lightblue       cterm=underline gui=underline guisp=blue guifg=lightblue
hi mcNBTSpace                                   cterm=underline gui=underline guisp=blue

if (exists('g:mcJSONMethod') && g:mcJSONMethod =~ '\v\c<%(n%[one]|p%[lugin])>')
        hi mcJSONText cterm=underline gui=underline guisp=green
endif

" Other settings you may want to change:
" You cannot set items and block differently as there are many that are
" shared, (eg 'dirt' is both a block and an item). Might come later 
" but not for now.

"Items/Blocks not in vanilla MC eg 'ghead', 'lucky_block'
"hi mcBlock

"Items/Blocks in vanilla MC eg 'apple', 'fire', 'cracked_polished_blackstone_bricks'
"(pls mojang we need infested_cracked_polished_blackstone_brick_slab)
"hi mcBuiltinBlock

"Entities not in vanilla MC eg 'unicorn', 'bullet'
"hi mcEntity

"Entities in vanilla MC eg 'wither', 'zombified_piglin'
"hi mcBuiltinEntity      ctermfg=

"Boolean values
"hi mcBool

" Top level execute keywords
"execute as @a positioned as @s store entity @s Health byte 1 run kill @s
"        ^^    ^^^^^^^^^^       ^^^^^                         ^^^
hi mcExecuteKeyword ctermfg=white cterm=bold,italic guifg=white


" @e[type=zombie]   grass_block[snowy=true]
"    ^^^^                       ^^^^^
"hi mcFilterKeyword

"Tags
"hi mcTag


" @e[type=zombie]   grass_block[snowy=true]
"         ^^^^^^                      ^^^^
"hi mcFilterValue
