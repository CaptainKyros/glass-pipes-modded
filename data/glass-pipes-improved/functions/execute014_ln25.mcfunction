function glass-pipes-improved:is_pipe
scoreboard players set Global pic_scratch0 1
execute if score Global ReturnValue matches 1.. run function glass-pipes-improved:execute013_ln26
execute if score Global pic_scratch0 matches 1.. run scoreboard players set Global dirs4 0