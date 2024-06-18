execute align xyz positioned ~.5 0 ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:20,Tags:["RandomGgames","world_eater","center"]}
execute as @e[type=minecraft:area_effect_cloud,tag=RandomGgames,tag=world_eater] at @s run function world_eater:eaters/eat

scoreboard players reset * WorldEater
scoreboard players reset * WorldEaterCalc

scoreboard players set Count WorldEater 10
