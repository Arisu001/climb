scoreboard players enable @s help
scoreboard players enable @s climb

execute as @s[scores={help=1..}] run function src:trigger/help
execute as @s[scores={climb=1..}] run function src:trigger/climb
