function src:cmd/tlw/mess/i_deactivate

particle smoke ~ ~ ~ 1 1 1 .1 100 force @s
playsound block.note_block.bell master @s ~ ~ ~ 1000 0 0
clear @s #src:climb{Climb: 1b}
scoreboard players reset @s climb
