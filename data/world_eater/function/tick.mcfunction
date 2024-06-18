execute if score Count WorldEater matches 1.. run scoreboard players add tick WorldEaterCalc 1
execute if score tick WorldEaterCalc matches 19.. run function world_eater:eaters/tick
execute store result score EaterCount WorldEater if entity @e[type=minecraft:area_effect_cloud,tag=RandomGgames,tag=world_eater]
