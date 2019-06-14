execute store result score Global rx run data get entity @s Rotation[1] 1000
execute store result score Global ry run data get entity @s Rotation[0] 1000
scoreboard players operation Global ry %= c360000 Constant
scoreboard players set Global get_scratch0 1
execute if score Global rx matches ..-45001 run function glass_pipes:execute044_ln87
execute if score Global get_scratch0 matches 1.. if score Global rx matches 45000.. run function glass_pipes:else045_ln87
execute if score Global get_scratch0 matches 1.. if score Global ry matches 45000.. if score Global ry matches ..134999 run function glass_pipes:else046_ln87
execute if score Global get_scratch0 matches 1.. if score Global ry matches 135000.. if score Global ry matches ..224999 run function glass_pipes:else047_ln87
execute if score Global get_scratch0 matches 1.. if score Global ry matches 225000.. if score Global ry matches ..314999 run function glass_pipes:else048_ln87
execute if score Global get_scratch0 matches 1.. run scoreboard players set Global ReturnValue 4