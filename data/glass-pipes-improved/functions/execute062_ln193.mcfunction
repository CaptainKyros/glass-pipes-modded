function glass-pipes-improved:is_pipe
scoreboard players set Global mai_scratch3 1
execute unless score Global ReturnValue matches 1.. run function glass-pipes-improved:execute061_ln194
execute if score Global mai_scratch3 matches 1.. run scoreboard players set @s exit_junction 0