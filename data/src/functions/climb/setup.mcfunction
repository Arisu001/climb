tp @s ~ ~-1 ~ ~ ~
execute as @a[tag=east] run function src:climb/setup/east
execute as @a[tag=north] run function src:climb/setup/north
execute as @a[tag=south] run function src:climb/setup/south
execute as @a[tag=west] run function src:climb/setup/west
tag @e[type=arrow] add climb_trg
