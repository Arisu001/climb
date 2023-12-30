# message to confirm disable datapack
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white", "bold": true}, {"text": "TMS", "color": "aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"},  {"text": "Climb", "color": "light_purple"}, {"text": "'s succefully disabled", "color": "green"}]
tellraw @s ""
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}

# remove all objectives
scoreboard objectives remove tms.const
scoreboard objectives remove tms.value
scoreboard objectives remove tms.var
scoreboard objectives remove climb.ui_bow
scoreboard objectives remove climb.x_rnd
scoreboard objectives remove climb.rnd_
scoreboard objectives remove climb.err_
scoreboard objectives remove help
scoreboard objectives remove climb

# remove all tags
tag @a remove east
tag @a remove north
tag @a remove south
tag @a remove west

# kill all entities: tag=cw
kill @e[tag=climb_trg, type=#src:__string]

# remove all storage
data remove storage src:tms Climb


# disable datapack
datapack disable "file/Climb"
