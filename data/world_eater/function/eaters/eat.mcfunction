execute store result score @s WorldEaterCalc run fill ~3 0 ~3 ~-3 255 ~-3 air replace #world_eater:blocks_that_need_support
scoreboard players operation SetToAir WorldEater += @s WorldEaterCalc

execute store result score @s WorldEaterCalc run fill ~4 0 ~4 ~-4 255 ~-4 glass replace #world_eater:liquid_blocks_stop_spill
scoreboard players operation SetToGlass WorldEater += @s WorldEaterCalc

execute store result score @s WorldEaterCalc run fill ~3 0 ~3 ~-3 255 ~-3 air replace #world_eater:blocks_that_dont_need_support
scoreboard players operation SetToAir WorldEater += @s WorldEaterCalc
