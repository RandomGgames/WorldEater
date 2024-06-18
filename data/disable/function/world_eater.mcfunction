datapack disable "file/World Eater"
datapack disable "file/World Eater.zip"

scoreboard objectives remove WorldEater
scoreboard objectives remove WorldEaterCalc
kill @e[type=minecraft:area_effect_cloud,tag=RandomGgames,tag=world_eater]
