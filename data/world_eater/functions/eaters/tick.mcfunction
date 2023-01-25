scoreboard players set tick WorldEaterCalc 0
scoreboard players remove Count WorldEater 1

execute if score Count WorldEater matches 1.. as @e[type=minecraft:area_effect_cloud,tag=RandomGgames,tag=world_eater] at @s run function world_eater:eaters/spread
execute as @e[type=minecraft:area_effect_cloud,tag=RandomGgames,tag=world_eater] at @s run function world_eater:eaters/eat
