execute store result storage src:tms Climb byte 1 run data get entity @s Inventory[].tag.Climb 1
execute store result score @s climb.ui_cbow run clear @s #src:climb{Climb: 1b} 0

execute if data storage src:tms {Climb: 0b} run function src:inventory/i_0
execute if data storage src:tms {Climb: 1b} run function src:config

execute if score @s climb.ui_cbow matches 2.. run clear @s #src:climb{Climb: 1b} 1

kill @e[nbt={Item: {tag: {Climb: 1b}}}]
