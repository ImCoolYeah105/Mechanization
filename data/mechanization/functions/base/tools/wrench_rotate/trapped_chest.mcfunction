data merge storage du:temp {list:[]}
data modify storage du:temp list set from block ~ ~ ~ Items

execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:trapped_chest[facing=south] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:trapped_chest[facing=west]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:trapped_chest[facing=west] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:trapped_chest[facing=north]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:trapped_chest[facing=north] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:trapped_chest[facing=east]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:trapped_chest[facing=east] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:trapped_chest[facing=south]

data modify block ~ ~ ~ Items set from storage du:temp list