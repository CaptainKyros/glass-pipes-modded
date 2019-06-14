scoreboard players set Global options 0
execute positioned ~1 ~0 ~0 run function glass_pipes:execute006_ln25
execute positioned ~-1 ~0 ~0 run function glass_pipes:execute008_ln25
execute positioned ~0 ~1 ~0 run function glass_pipes:execute010_ln25
execute positioned ~0 ~-1 ~0 run function glass_pipes:execute012_ln25
execute positioned ~0 ~0 ~1 run function glass_pipes:execute014_ln25
execute positioned ~0 ~0 ~-1 run function glass_pipes:execute016_ln25
scoreboard players set Global pic_scratch0 1
execute if score Global options matches 1.. run function glass_pipes:execute042_ln35
execute if score Global pic_scratch0 matches 1.. run scoreboard players set @s done 1