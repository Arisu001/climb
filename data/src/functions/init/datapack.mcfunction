kill @e[tag=climb, type=#src:__string]

scoreboard players reset @s tms.const
scoreboard players reset @s tms.value
scoreboard players reset @s tms.var
scoreboard players reset @s climb.ui_cbow
scoreboard players reset @s climb.x_rnd
scoreboard players reset @s climb.rnd_
scoreboard players reset @s climb.err_
scoreboard players reset @s help
scoreboard players reset @s climb

clear @s #src:climb{Climb: 1b}
tag @s remove east
tag @s remove north
tag @s remove south
tag @s remove west
