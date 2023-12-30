function src:cmd/tlw/mess/i_activate

particle witch ~ ~ ~ 1 1 1 .1 100 force @s
playsound block.note_block.bell master @s ~ ~ ~ 1000 2 0
scoreboard players add @s climb 1
