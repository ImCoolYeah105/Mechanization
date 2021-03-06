
execute positioned ~ ~1 ~ if entity @s[distance=..0.1] run scoreboard players set $in_0 mech_data 0
execute positioned ~ ~-1 ~ if entity @s[distance=..0.1] run scoreboard players set $in_0 mech_data 1
execute positioned ~ ~ ~-1 if entity @s[distance=..0.1] run scoreboard players set $in_0 mech_data 2
execute positioned ~ ~ ~1 if entity @s[distance=..0.1] run scoreboard players set $in_0 mech_data 3
execute positioned ~1 ~ ~ if entity @s[distance=..0.1] run scoreboard players set $in_0 mech_data 4
execute positioned ~-1 ~ ~ if entity @s[distance=..0.1] run scoreboard players set $in_0 mech_data 5

scoreboard players set $out_0 mech_data 0
function #mechanization:liquid_pipe_can_send
execute if score $out_0 mech_data matches 1 run scoreboard players set $temp_3 mech_data 1

execute if score $out_0 mech_data matches 1 positioned ~ ~1 ~ if entity @s[distance=..0.1] run scoreboard players add $temp_0 mech_data 1
execute if score $out_0 mech_data matches 1 positioned ~ ~-1 ~ if entity @s[distance=..0.1] run scoreboard players add $temp_0 mech_data 2
execute if score $out_0 mech_data matches 1 positioned ~ ~ ~-1 if entity @s[distance=..0.1] run scoreboard players add $temp_0 mech_data 8
execute if score $out_0 mech_data matches 1 positioned ~ ~ ~1 if entity @s[distance=..0.1] run scoreboard players add $temp_0 mech_data 4
execute if score $out_0 mech_data matches 1 positioned ~1 ~ ~ if entity @s[distance=..0.1] run scoreboard players add $temp_0 mech_data 32
execute if score $out_0 mech_data matches 1 positioned ~-1 ~ ~ if entity @s[distance=..0.1] run scoreboard players add $temp_0 mech_data 16
