execute as @e[type=arrow] at @s run function src:config/get/entity

execute unless score @s climb.x_rnd matches 0.. run scoreboard players set @s climb.x_rnd 2
