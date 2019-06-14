scoreboard players set Global mai_scratch3 1
execute if score @e[type=minecraft:player,limit=1,scores={mai_scratch0=1..}] pipe_slow matches 1.. run function glass_pipes:execute054_ln172
execute if score Global mai_scratch3 matches 1.. run function glass_pipes:else055_ln172
execute store result score Global mx run scoreboard players get @s _moving_0
execute store result score Global my run scoreboard players get @s _moving_1
execute store result score Global mz run scoreboard players get @s _moving_2
execute if score Global mx matches 0..0 run function glass_pipes:execute056_ln178
execute if score Global my matches 0..0 run function glass_pipes:execute057_ln181
execute if score Global mz matches 0..0 run function glass_pipes:execute058_ln184
execute store result entity @s Rotation[0] float 0.001 run data get entity @e[type=minecraft:player,limit=1,scores={mai_scratch0=1..}] Rotation[0] 1000
execute store result entity @s Rotation[1] float 0.001 run data get entity @e[type=minecraft:player,limit=1,scores={mai_scratch0=1..}] Rotation[1] 1000
tp @e[type=minecraft:player,limit=1,scores={mai_scratch0=1..}] @s
execute at @s run function glass_pipes:execute062_ln193
scoreboard players set Global mai_scratch2 0