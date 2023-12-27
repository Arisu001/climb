summon area_effect_cloud ~ ~ ~ {Tags: ["rnd"], Age: 1}
execute store result score @s climb.rnd_ run data get entity @e[tag=rnd, type=#src:__string, limit=1] UUID[0] 1
scoreboard players operation @s climb.rnd_ %= @s climb.x_rnd
kill @e[tag=rnd, type=#src:__string]
