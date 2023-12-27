execute unless entity @e[tag=climb_trg, type=#src:__string] run summon marker ~ ~ ~ {Tags: ["climb_trg"]}

execute as @a run function src:config/north/i_0
execute as @e[tag=climb_trg, type=#src:__string] at @s run function src:climb
