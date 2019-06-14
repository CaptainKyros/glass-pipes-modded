function glass_pipes:is_pipe
scoreboard players set Global pic_scratch1 1
execute if score Global options matches 1..1 if score @s initialize matches ..0 unless score Global ReturnValue matches 1.. run function glass_pipes:execute017_ln36
execute if score Global pic_scratch1 matches 1.. run function glass_pipes:else041_ln36
scoreboard players set Global pic_scratch0 0