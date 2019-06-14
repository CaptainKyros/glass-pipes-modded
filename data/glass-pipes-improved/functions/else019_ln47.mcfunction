scoreboard players set Global pic_scratch3 0
scoreboard players operation Global pic_scratch3 += @e[type=minecraft:armor_stand,limit=1,sort=random,scores={RVglass-pipes-improved=..1}] RVglass-pipes-improved
scoreboard players operation Global pic_scratch3 *= c3 Constant
scoreboard players operation Global pic_scratch3 += @e[type=minecraft:armor_stand,limit=1,sort=random,scores={RVglass-pipes-improved=..2}] RVglass-pipes-improved
execute store result score Global r run scoreboard players get Global pic_scratch3