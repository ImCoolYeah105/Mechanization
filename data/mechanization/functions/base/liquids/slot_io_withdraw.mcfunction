
#vial
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run data modify storage du:temp obj.output_item set from storage du:temp obj.liquid_item
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run data modify storage du:temp obj.output_item.tag merge value {mech_itemid: 1108, CustomModelData: 6421108, HideFlags: 38, display:{Lore:[]}, ctc:{ id:"vial", from:"mechanization" }}
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run data modify storage du:temp obj.output_item.CustomPotionColor set from storage du:temp obj.output_item.tag.ctc.traits.liquid.color
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run data modify block -29999999 0 1602 Text1 set value '[{"translate":"mech.item.filled_vial","italic":false,"with":[{"nbt":"obj.liquid_item.tag.ctc.traits.liquid.name","storage":"du:temp","interpret":true}]}]'
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run data modify storage du:temp obj.output_item.tag.display.Name set from block -29999999 0 1602 Text1

execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run scoreboard players operation $temp_6 mech_data = $in_0 mech_data
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 1000.. run scoreboard players set $temp_6 mech_data 1000
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 store result storage du:temp obj.output_item.tag.ctc.traits.liquid.amount int 1 run scoreboard players get $temp_6 mech_data
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run data modify block -29999999 0 1602 Text1 set value '[{"translate":"mech.lore.liquid_amount","italic":false,"color":"gray","with":[{"score":{"name":"$temp_6","objective":"mech_data"}}]}]'
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run data modify storage du:temp obj.output_item.tag.display.Lore append from block -29999999 0 1602 Text1

execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run scoreboard players add $temp_1 mech_data 1
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run scoreboard players remove $temp_3 mech_data 1
execute if score $in_0 mech_data matches 1.. if score $temp_2 mech_data matches -1 if score $temp_0 mech_data matches 0 run scoreboard players operation $out_0 mech_data -= $temp_6 mech_data

#bucket
scoreboard players set $temp_6 mech_data 0
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"water"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:water_bucket",Count:1b}
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"lava"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:lava_bucket",Count:1b}
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"milk"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:milk",Count:1b}
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"powdered_snow"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:powder_snow_bucket",Count:1b}

execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item set from storage du:temp obj.liquid_item
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item.tag merge value {mech_itemid: 1106, CustomModelData: 6421106, HideFlags: 38, display:{Lore:[]}, ctc:{ id:"bucket", from:"mechanization" }}
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item.CustomPotionColor set from storage du:temp obj.output_item.tag.ctc.traits.liquid.color
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify block -29999999 0 1602 Text1 set value '[{"translate":"mech.item.filled_bucket","italic":false,"with":[{"nbt":"obj.liquid_item.tag.ctc.traits.liquid.name","storage":"du:temp","interpret":true}]}]'
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item.tag.display.Name set from block -29999999 0 1602 Text1
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 run scoreboard players add $temp_1 mech_data 1
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 run scoreboard players remove $temp_3 mech_data 1
execute if score $in_0 mech_data matches 1000.. if score $temp_2 mech_data matches -2 if score $temp_0 mech_data matches 0 run scoreboard players remove $out_0 mech_data 1000

#custom bottle
scoreboard players set $temp_6 mech_data 0
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"water"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"honey"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:honey_bottle",Count:1b}

execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item set from storage du:temp obj.liquid_item
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item.tag merge value {mech_itemid: 1107, CustomModelData: 0, HideFlags: 38, display:{Lore:[]}, ctc:{ id:"glass_bottle", from:"mechanization" }}
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item.CustomPotionColor set from storage du:temp obj.output_item.tag.ctc.traits.liquid.color
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify block -29999999 0 1602 Text1 set value '[{"translate":"mech.item.filled_bottle","italic":false,"with":[{"nbt":"obj.liquid_item.tag.ctc.traits.liquid.name","storage":"du:temp","interpret":true}]}]'
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 0 run data modify storage du:temp obj.output_item.tag.display.Name set from block -29999999 0 1602 Text1
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 run scoreboard players add $temp_1 mech_data 1
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 run scoreboard players remove $temp_3 mech_data 1
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 run scoreboard players remove $out_0 mech_data 250

#custom bowl
scoreboard players set $temp_6 mech_data 0
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"mushroom_stew"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:mushroom_stew",Count:1b}
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"rabbit_stew"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:rabbit_stew",Count:1b}
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if data storage du:temp obj.liquid_item.tag.ctc.traits.liquid{id:"beetroot_soup"} store success score $temp_6 mech_data run data modify storage du:temp obj.output_item set value {id:"minecraft:beetroot_soup",Count:1b}
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 1 run scoreboard players add $temp_1 mech_data 1
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 1 run scoreboard players remove $temp_3 mech_data 1
execute if score $in_0 mech_data matches 250.. if score $temp_2 mech_data matches -3 if score $temp_0 mech_data matches 0 if score $temp_6 mech_data matches 1 run scoreboard players remove $out_0 mech_data 250


