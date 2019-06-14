scoreboard players set Global pic_scratch2 1
execute if score Global first matches 1.. run function glass-pipes-improved:execute018_ln47
execute if score Global pic_scratch2 matches 1.. run function glass-pipes-improved:else019_ln47
execute if score Global r matches 0 run execute if score Global dirs0 matches 1.. run function glass-pipes-improved:execute022_ln57
execute if score Global r matches 1..2 run function glass-pipes-improved:switch1-2_023_ln56
execute if score Global r matches 3 run execute if score Global dirs3 matches 1.. run function glass-pipes-improved:execute032_ln57
execute if score Global r matches 4..5 run function glass-pipes-improved:switch4-5_033_ln56
execute if score Global searching matches 1.. run function glass-pipes-improved:while040_ln46