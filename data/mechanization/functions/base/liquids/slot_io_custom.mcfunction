
#custom bucket
execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 1..15 if score $temp_0 mech_data matches 2 unless data storage du:temp obj.liquid_item.id run data modify storage du:temp obj.liquid_item set from storage du:temp obj.input_item
execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 1..15 if score $temp_0 mech_data matches 2 run scoreboard players operation $out_0 mech_data += $temp_4 mech_data
execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 1..15 if score $temp_0 mech_data matches 2 run scoreboard players remove $temp_3 mech_data 1
execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 1..15 if score $temp_0 mech_data matches 2 run scoreboard players add $temp_1 mech_data 1

execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 0 unless data storage du:temp obj.liquid_item.id run data modify storage du:temp obj.liquid_item set from storage du:temp obj.input_item
execute if score $temp_2 mech_data matches 1 if score $temp_0 mech_data matches 0 run data modify storage du:temp obj.output_item set value {id:"minecraft:bucket",Count:1b}
execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 0 run scoreboard players operation $out_0 mech_data += $temp_4 mech_data
execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 0 run scoreboard players remove $temp_3 mech_data 1
execute if score $temp_2 mech_data matches 1 if score $temp_1 mech_data matches 0 run scoreboard players add $temp_1 mech_data 1

#custom bottle
execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 1..63 if score $temp_0 mech_data matches 3 unless data storage du:temp obj.liquid_item.id run data modify storage du:temp obj.liquid_item set from storage du:temp obj.input_item
execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 1..63 if score $temp_0 mech_data matches 3 run scoreboard players operation $out_0 mech_data += $temp_4 mech_data
execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 1..63 if score $temp_0 mech_data matches 3 run scoreboard players remove $temp_3 mech_data 1
execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 1..63 if score $temp_0 mech_data matches 3 run scoreboard players add $temp_1 mech_data 1

execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 0 unless data storage du:temp obj.liquid_item.id run data modify storage du:temp obj.liquid_item set from storage du:temp obj.input_item
execute if score $temp_2 mech_data matches 2 if score $temp_0 mech_data matches 0 run data modify storage du:temp obj.output_item set value {id:"minecraft:glass_bottle",Count:1b}
execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 0 run scoreboard players operation $out_0 mech_data += $temp_4 mech_data
execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 0 run scoreboard players remove $temp_3 mech_data 1
execute if score $temp_2 mech_data matches 2 if score $temp_1 mech_data matches 0 run scoreboard players add $temp_1 mech_data 1

#vial
execute if score $temp_2 mech_data matches 3 if score $temp_0 mech_data matches 0 unless data storage du:temp obj.liquid_item.id run data modify storage du:temp obj.liquid_item set from storage du:temp obj.input_item
execute if score $temp_2 mech_data matches 3 if score $temp_0 mech_data matches 0 run function mechanization:base/liquids/set_output_vial
execute if score $temp_2 mech_data matches 3 if score $temp_0 mech_data matches 0 run scoreboard players operation $out_0 mech_data += $temp_4 mech_data
execute if score $temp_2 mech_data matches 3 if score $temp_0 mech_data matches 0 run scoreboard players remove $temp_3 mech_data 1
execute if score $temp_2 mech_data matches 3 if score $temp_0 mech_data matches 0 run scoreboard players add $temp_1 mech_data 1

