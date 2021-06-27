hi def link mcError             Error
hi def link mcChatMessage       String
hi def link mcComment           Comment

hi def link mcCommand Type
hi def link mcOp Operator
hi def link mcSelector PreProc

hi def link mcCoordinate Number
hi def link mcCoordinate2 Number
hi def link mcCoordinate3 Number

hi def link mcKeyword Keyword
hi def link mcValue Constant
hi def link mcKeyId Label
hi def link mcId Identifier

hi def link mcNBTBracket Delimiter
hi def link mcNBTPath Identifier
hi def link mcNBTPathDot Delimiter
hi def link mcNBTValue Constant
hi def link mcNBTSpace SpecialKey

if (exists('g:mcJSONMethod') && g:mcJSONMethod =~ '\v\c<%(n%[one]|p%[lugin])>')
        hi def link mcJSONText Underlined
endif

" Other settings you may want to change:
" You cannot set items and block differently as there are many that are
" shared, (eg 'dirt' is both a block and an item). Might come later 
" but not for now.

"Items/Blocks not in vanilla MC eg 'ghead', 'lucky_block'
"hi mcBlock
hi def link mcBlock Identifier

"Items/Blocks in vanilla MC eg 'apple', 'fire', 'cracked_polished_blackstone_bricks'
"(pls mojang we need infested_cracked_polished_blackstone_brick_slab)
"hi mcBuiltinBlock
hi def link mcBuiltinBlock Identifier

"Entities not in vanilla MC eg 'unicorn', 'bullet'
"hi mcEntity
hi def link mcEntity Identifier

"Entities in vanilla MC eg 'wither', 'zombified_piglin'
"hi mcBuiltinEntity      ctermfg=
hi def link mcBuiltinEntity Identifier

"Boolean values
"hi mcBool
hi def link mcBool Boolean

" Top level execute keywords
"execute as @a positioned as @s store entity @s Health byte 1 run kill @s
"        ^^    ^^^^^^^^^^       ^^^^^                         ^^^
" hi mcExecuteKeyword ctermfg=white cterm=bold,italic guifg=white
hi def link mcExecuteKeyword Keyword


" @e[type=zombie]   grass_block[snowy=true]
"    ^^^^                       ^^^^^
"hi mcFilterKeyword
hi def link mcFilterKeyword Special

"Tags
"hi mcTag


" @e[type=zombie]   grass_block[snowy=true]
"         ^^^^^^                      ^^^^
"hi mcFilterValue
hi def link mcFilterValue Identifier
