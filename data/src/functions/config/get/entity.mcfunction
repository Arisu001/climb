execute if block ~1 ~ ~1 #src:config_climb_blocks unless block ~1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~1 #src:config_climb_blocks unless block ~-1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~-1 #src:config_climb_blocks as @a run function src:error/33
execute if block ~1 ~ ~-1 #src:config_climb_blocks unless block ~1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~1 #src:config_climb_blocks unless block ~-1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~-1 #src:config_climb_blocks as @a run function src:error/33
execute if block ~-1 ~ ~1 #src:config_climb_blocks unless block ~1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~1 #src:config_climb_blocks unless block ~-1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~-1 #src:config_climb_blocks as @a run function src:error/33
execute if block ~-1 ~ ~-1 #src:config_climb_blocks unless block ~1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~1 #src:config_climb_blocks unless block ~-1 ~ ~ #src:config_climb_blocks unless block ~ ~ ~-1 #src:config_climb_blocks as @a run function src:error/33
execute as @a run function src:random/range
execute if block ~1 ~ ~ #src:config_climb_blocks run function src:config/east
execute if block ~ ~ ~1 #src:config_climb_blocks run function src:config/south
execute if block ~-1 ~ ~ #src:config_climb_blocks run function src:config/west
execute if block ~ ~ ~-1 #src:config_climb_blocks run function src:config/north
