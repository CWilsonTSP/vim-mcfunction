hi def link mcError             Error
hi def link mcChatMessage       String
hi def link mcComment           Comment

hi mcCommand            ctermfg=5     ctermbg=Darkgrey    guifg=purple
hi mcOp                 ctermfg=grey                            guifg=grey
hi mcSelector           ctermfg=12                      guifg=12 

hi mcCoordinate         ctermfg=2
hi mcCoordinate2        ctermfg=2             
hi mcCoordinate3        ctermfg=2

" hi mcKeyword                                    cterm=bold gui=bold
hi mcValue              ctermfg=14 guifg=4
hi mcKeyId              ctermfg=3      guifg=3 
hi mcId                 ctermfg=3 guifg=3

hi mcNBTBracket         ctermfg=grey            guisp=4 guifg=gray
hi mcNBTPath            ctermfg=white           guisp=4 guifg=white
hi mcNBTPathDot         ctermfg=grey            guisp=4 guifg=gray
hi mcNBTValue           ctermfg=14       guisp=4 guifg=14
hi mcNBTSpace                                   guisp=4

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
hi mcExecuteKeyword ctermfg=blue cterm=bold,italic guifg=white


" @e[type=zombie]   grass_block[snowy=true]
"    ^^^^                       ^^^^^
"hi mcFilterKeyword

"Tags
"hi mcTag


" @e[type=zombie]   grass_block[snowy=true]
"         ^^^^^^                      ^^^^
"hi mcFilterValue
