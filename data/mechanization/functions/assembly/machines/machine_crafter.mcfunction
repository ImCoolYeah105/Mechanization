#Auto Jukebox
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 1b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 2b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 3b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 4b,  tag: {OreDict: ["gemCrystalComposite"]},Count: 1b},{Slot: 5b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 6b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 7b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 8b,  tag: {OreDict: ["ingotSteel"]},Count: 1b}]} run data merge block ~ ~ ~ {											Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5006, du_click_detect:1b, Unbreakable:1, Damage:205, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.auto_jukebox\",\"color\":\"gold\",\"italic\":false}", Lore: ["§fPlays records given","§fredstone signal.","§fNeeds a hopper","§fplaced on top."]}}}]}

#Decompresser
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b, id: "minecraft:piston",  Count: 1b},{Slot: 1b, id: "minecraft:crafting_table",  Count: 1b},{Slot: 2b, id: "minecraft:piston",  Count: 1b},{Slot: 3b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 4b,  tag: {OreDict: ["blockMachineFrame2"]},Count: 1b},{Slot: 5b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 6b, id: "minecraft:piston",  Count: 1b},{Slot: 7b, id: "minecraft:iron_ingot",  Count: 9b},{Slot: 8b, id: "minecraft:piston",  Count: 1b}]} run data merge block ~ ~ ~ {																Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5001, du_click_detect:1b, Unbreakable:1, Damage:200, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.decompressor\",\"color\":\"blue\",\"italic\":false}", Lore: ["§fUncompresses items into","§fless compact forms.","§fUses 16 kJ/Operation"]}}}]}

#Compressor
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b, id: "minecraft:piston",  Count: 1b},{Slot: 1b, id: "minecraft:crafting_table",  Count: 1b},{Slot: 2b, id: "minecraft:piston",  Count: 1b},{Slot: 3b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 4b,  tag: {OreDict: ["blockMachineFrame2"]},Count: 1b},{Slot: 5b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 6b, id: "minecraft:piston",  Count: 1b},{Slot: 7b, id: "minecraft:iron_block",  Count: 1b},{Slot: 8b, id: "minecraft:piston",  Count: 1b}]} run data merge block ~ ~ ~ {																Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5000, du_click_detect:1b, Unbreakable:1, Damage:199, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.compressor\",\"color\":\"blue\",\"italic\":false}", Lore: ["§fCompresses items into","§fmore compact forms.","§fUses 16 kJ/Operation"]}}}]}

#Stone Cutter
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b, id: "minecraft:chiseled_stone_bricks", Count: 4b},{Slot: 1b, id: "minecraft:crafting_table", Count: 1b},{Slot: 2b, id: "minecraft:chiseled_stone_bricks",  Count: 4b},{Slot: 3b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 4b,  tag: {OreDict: ["blockMachineFrame2"]},Count: 1b},{Slot: 5b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 6b, id: "minecraft:chiseled_stone_bricks",  Count: 4b},{Slot: 7b, id: "minecraft:iron_pickaxe",  Count: 1b},{Slot: 8b, id: "minecraft:chiseled_stone_bricks",  Count: 4b}]} run data merge block ~ ~ ~ {	Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5002, du_click_detect:1b, Unbreakable:1, Damage:201, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.stone_cutter\",\"color\":\"red\",\"italic\":false}", Lore: ["§fCreates variants","§fof stone blocks.","§fUses 16 kJ/Operation"]}}}]}

#Dye Machine
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b, id: "minecraft:lapis_lazuli",  Count: 4b},{Slot: 1b, id: "minecraft:crafting_table",  Count: 1b},{Slot: 2b, id: "minecraft:cactus_green",  Count: 4b},{Slot: 3b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 4b,  tag: {OreDict: ["blockMachineFrame2"]},Count: 1b},{Slot: 5b,  tag: {OreDict: ["ingotConductive"]},Count: 2b},{Slot: 6b, id: "minecraft:dandelion_yellow",  Count: 4b},{Slot: 7b, id: "minecraft:rose_red",  Count: 4b},{Slot: 8b, id: "minecraft:ink_sac",  Count: 4b}]} run data merge block ~ ~ ~ {											Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5003, du_click_detect:1b, Unbreakable:1, Damage:202, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.dye_machine\",\"color\":\"green\",\"italic\":false}", Lore: ["§fDyes blocks.","§fUses 16 kJ/Operation"]}}}]}

#Fast Hopper
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 1b,  tag: {OreDict: ["ingotStructural"]},Count: 2b},{Slot: 2b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 3b, id: "minecraft:blaze_powder",  Count: 2b},{Slot: 4b, id: "minecraft:hopper",  Count: 1b},{Slot: 5b, id: "minecraft:blaze_powder",  Count: 2b},{Slot: 6b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 7b,  tag: {OreDict: ["ingotStructural"]},Count: 2b},{Slot: 8b,  tag: {OreDict: ["ingotSteel"]},Count: 1b}]} run data merge block ~ ~ ~ {													Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5005, du_click_detect:1b, Unbreakable:1, Damage:195, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.fast_hopper\",\"color\":\"red\",\"italic\":false}", Lore: ["§fSuper fast hopper."]}}}]}

#Ender Hopper
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 1b,  tag: {OreDict: ["ingotStructural"]},Count: 2b},{Slot: 2b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 3b, id: "minecraft:ender_eye",  Count: 2b},{Slot: 4b, id: "minecraft:hopper",  Count: 1b},{Slot: 5b, id: "minecraft:ender_eye",  Count: 2b},{Slot: 6b,  tag: {OreDict: ["ingotSteel"]},Count: 1b},{Slot: 7b,  tag: {OreDict: ["ingotStructural"]},Count: 2b},{Slot: 8b,  tag: {OreDict: ["ingotSteel"]},Count: 1b}]} run data merge block ~ ~ ~ {														Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5004, du_click_detect:1b, Unbreakable:1, Damage:193, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.ender_hopper\",\"color\":\"light_purple\",\"italic\":false}", Lore: ["§fDraws in nearby items."]}}}]}

#Unlimited Storage
execute if block ~ ~ ~ dropper{Items:[{Slot: 0b, id: "minecraft:chest",  Count: 1b},{Slot: 1b, id: "minecraft:ender_chest",  Count: 1b},{Slot: 2b, id: "minecraft:chest",  Count: 1b},{Slot: 3b, id: "minecraft:chest",  Count: 2b},{Slot: 4b,  tag: {OreDict: ["blockMachineFrame2"]},Count: 1b},{Slot: 5b, id: "minecraft:chest",  Count: 2b},{Slot: 6b, id: "minecraft:chest",  Count: 1b},{Slot: 7b, id: "minecraft:hopper",  Count: 1b},{Slot: 8b, id: "minecraft:chest",  Count: 1b}]} run data merge block ~ ~ ~ {																									Items:[{Slot:4b,id:"minecraft:diamond_shovel", Count: 1b, tag: {du_nerf:1b, mech_itemid: 5007, du_click_detect:1b, Unbreakable:1, Damage:204, HideFlags:6, display: {Name: "{\"translate\":\"mech.block.unlimited_storage_unit\",\"color\":\"white\",\"italic\":false}", Lore: ["§fCan store vast","§famounts of 1 item."]}}}]}