#Upgrades Tools
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:blaze_powder", Count: 32b},{id:"minecraft:lava_bucket", Count: 1b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4301, OreDict:["upgradeAutoSmelt"],Unbreakable:1,Damage:159,HideFlags:6,display:{Lore:["§fMax 1 Upgrade.","§fSmelts mined Blocks."],Name:"{\"translate\":\"mech.item.upgrade_auto_smelt\",\"color\":\"dark_red\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:redstone", Count: 48b},{id:"minecraft:sugar", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4302, OreDict:["upgradeEmpowered"],Unbreakable:1,Damage:160,HideFlags:6,display:{Lore:["§fMax 2 Upgrades","§fGrants haste for 4 kW."],Name:"{\"translate\":\"mech.item.upgrade_empowered\",\"color\":\"dark_green\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:iron_ingot", Count: 16b},{id:"minecraft:rose_red", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4303, OreDict:["upgradeMagnetic"],Unbreakable:1,Damage:161,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fPicks up mined items."],Name:"{\"translate\":\"mech.item.upgrade_magnetic\",\"color\":\"gray\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:ender_eye", Count: 4b},{id:"minecraft:lava_bucket", Count: 1b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4304, OreDict:["upgradeTrash"],Unbreakable:1,Damage:162,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fDestroys common items."],Name:"{\"translate\":\"mech.item.upgrade_trash\",\"color\":\"gray\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:tnt", Count: 8b},{id:"minecraft:quartz", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4305, OreDict:["upgradeSmash"],Unbreakable:1,Damage:163,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fMines a 3x3 area of stone."],Name:"{\"translate\":\"mech.item.upgrade_smash\",\"color\":\"gray\",\"italic\":false}"}}

#Upgrades Weapons
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:prismarine_crystals", Count: 16b},{id:"minecraft:blaze_powder", Count: 64b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4306, OreDict:["upgradeDamage"],Unbreakable:1,Damage:164,HideFlags:6,display:{Lore:["§fMax 4 Upgrades","§f+2 Damage"],Name:"{\"translate\":\"mech.item.upgrade_damage\",\"color\":\"dark_red\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:sugar", Count: 64b},{id:"minecraft:chorus_fruit", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4307, OreDict:["upgradeAttackSpeed"],Unbreakable:1,Damage:165,HideFlags:6,display:{Lore:["§fMax 4 Upgrades","§f+0.25 Attack Speed"],Name:"{\"translate\":\"mech.item.upgrade_attack_speed\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:glowstone_dust", Count: 64b},{id:"minecraft:golden_carrot", Count: 8b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4312, OreDict:["upgradeGlow"],Unbreakable:1,Damage:171,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fCauses target to glow."],Name:"{\"translate\":\"mech.item.upgrade_glow\",\"color\":\"gold\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:fermented_spider_eye", Count: 24b},{id:"minecraft:pufferfish", Count: 24b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4308, OreDict:["upgradePoison"],Unbreakable:1,Damage:166,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fPoisons target."],Name:"{\"translate\":\"mech.item.upgrade_poison\",\"color\":\"green\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:ice", Count: 32b},{id:"minecraft:soul_sand", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4311, OreDict:["upgradeSlowness"],Unbreakable:1,Damage:169,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fSlows target."],Name:"{\"translate\":\"mech.item.upgrade_slowness\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:ghast_tear", Count: 8b},{id:"minecraft:glistering_melon_slice", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4310, OreDict:["upgradeVamparic"],Unbreakable:1,Damage:168,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fRegen health when attacking."],Name:"{\"translate\":\"mech.item.upgrade_vamparic\",\"color\":\"red\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:spider_eye", Count: 32b},{id:"minecraft:prismarine_shard", Count: 64b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4313, OreDict:["upgradeWeakness"],Unbreakable:1,Damage:170,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fGives weakness to target."],Name:"{\"translate\":\"mech.item.upgrade_weakness\",\"color\":\"red\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:wither_skeleton_skull", Count: 4b},{id:"minecraft:nether_star", Count: 1b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4309, OreDict:["upgradeWither"],Unbreakable:1,Damage:167,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fWithers target."],Name:"{\"translate\":\"mech.item.upgrade_wither\",\"color\":\"gray\",\"italic\":false}"}}

#Upgrades Armor
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:obsidian", Count: 32b},{id:"minecraft:slime_ball", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4314, OreDict:["upgradeArmor"],Unbreakable:1,Damage:172,HideFlags:6,display:{Lore:["§fMax 2 Upgrades Per Armor","§f+1 Armor"],Name:"{\"translate\":\"mech.item.upgrade_armor\",\"color\":\"light_purple\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:shulker_shell", Count: 2b},{id:"minecraft:slime_block", Count: 4b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4317, OreDict:["upgradeKnockResist"],Unbreakable:1,Damage:175,HideFlags:6,display:{Lore:["§fMax 1 Upgrade per Armor","§f+0.5 Knockback Resistance"],Name:"{\"translate\":\"mech.item.upgrade_knockback_resist\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:sugar", Count: 48b},{id:"minecraft:rabbit_foot", Count: 8b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4318, OreDict:["upgradeSpeed"],Unbreakable:1,Damage:174,HideFlags:6,display:{Lore:["§fMax 2 Upgrades per Armor","§f+10% Speed"],Name:"{\"translate\":\"mech.item.upgrade_speed\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:glistering_melon_slice", Count: 48b},{id:"minecraft:ender_pearl", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4316, OreDict:["upgradeHealth"],Unbreakable:1,Damage:176,HideFlags:6,display:{Lore:["§fMax 1 Upgrade per Armor","§f+5 Health"],Name:"{\"translate\":\"mech.item.upgrade_health\",\"color\":\"red\",\"italic\":false}"}}

execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:scute", Count: 4b},{id:"minecraft:dead_tube_coral_block", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4315, OreDict:["upgradeToughness"],Unbreakable:1,Damage:173,HideFlags:6,display:{Lore:["§fMax 2 Upgrades per Armor","§f+1 Armor Thoughness"],Name:"{\"translate\":\"mech.item.upgrade_armor_toughness\",\"color\":\"gray\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:scute", Count: 4b},{id:"minecraft:dead_brain_coral_block", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4315, OreDict:["upgradeToughness"],Unbreakable:1,Damage:173,HideFlags:6,display:{Lore:["§fMax 2 Upgrades per Armor","§f+1 Armor Thoughness"],Name:"{\"translate\":\"mech.item.upgrade_armor_toughness\",\"color\":\"gray\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:scute", Count: 4b},{id:"minecraft:dead_bubble_coral_block", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4315, OreDict:["upgradeToughness"],Unbreakable:1,Damage:173,HideFlags:6,display:{Lore:["§fMax 2 Upgrades per Armor","§f+1 Armor Thoughness"],Name:"{\"translate\":\"mech.item.upgrade_armor_toughness\",\"color\":\"gray\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:scute", Count: 4b},{id:"minecraft:dead_fire_coral_block", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4315, OreDict:["upgradeToughness"],Unbreakable:1,Damage:173,HideFlags:6,display:{Lore:["§fMax 2 Upgrades per Armor","§f+1 Armor Thoughness"],Name:"{\"translate\":\"mech.item.upgrade_armor_toughness\",\"color\":\"gray\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:scute", Count: 4b},{id:"minecraft:dead_horn_coral_block", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4315, OreDict:["upgradeToughness"],Unbreakable:1,Damage:173,HideFlags:6,display:{Lore:["§fMax 2 Upgrades per Armor","§f+1 Armor Thoughness"],Name:"{\"translate\":\"mech.item.upgrade_armor_toughness\",\"color\":\"gray\",\"italic\":false}"}}

execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:milk_bucket", Count: 1b},{id:"minecraft:charcoal", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4321, OreDict:["upgradeAntidote"],Unbreakable:1,Damage:184,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fCures effects for power."],Name:"{\"translate\":\"mech.item.upgrade_antidote\",\"color\":\"light_purple\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:piston", Count: 16b},{id:"minecraft:cake", Count: 1b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4319, OreDict:["upgradeEater"],Unbreakable:1,Damage:181,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fConsumes food for you when hungry."],Name:"{\"translate\":\"mech.item.upgrade_auto_eater\",\"color\":\"red\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:elytra", Count: 1b},{id:"minecraft:ender_eye", Count: 64b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4320, OreDict:["upgradeFlight"],Unbreakable:1,Damage:177,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fLike swimming on air."],Name:"{\"translate\":\"mech.item.upgrade_flight\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:golden_carrot", Count: 24b},{id:"minecraft:prismarine_crystals", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4322, OreDict:["upgradeNightVision"],Unbreakable:1,Damage:179,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fGrants Night Vision"],Name:"{\"translate\":\"mech.item.upgrade_night_vision\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:enchanted_golden_apple", Count: 1b},{id:"minecraft:redstone_block", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4324, OreDict:["upgradeShield"],Unbreakable:1,Damage:183,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fStops some damage."],Name:"{\"translate\":\"mech.item.upgrade_shield\",\"color\":\"gold\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:white_wool", Count: 64b},{id:"minecraft:slime_block", Count: 8b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4323, OreDict:["upgradeSlowfall"],Unbreakable:1,Damage:178,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fFall Slowly & Negate Fall Damage"],Name:"{\"translate\":\"mech.item.upgrade_slowfall\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:ender_eye", Count: 64b},{id:"minecraft:glowstone", Count: 64b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4325, OreDict:["upgradeInvisibility"],Unbreakable:1,Damage:182,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fLook down and hold shift+space."],Name:"{\"translate\":\"mech.item.upgrade_true_invisibility\",\"color\":\"blue\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:pufferfish", Count: 16b},{id:"minecraft:scute", Count: 8b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4326, OreDict:["upgradeWaterBreathing"],Unbreakable:1,Damage:180,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fGrants water breathing."],Name:"{\"translate\":\"mech.item.upgrade_water_breathing\",\"color\":\"blue\",\"italic\":false}"}}

#guns
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:packed_ice", Count: 16b},{id:"minecraft:snow_block", Count: 64b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4409, OreDict:["upgradeCryoUnit"],Unbreakable:1,Damage:157,HideFlags:6,display:{Lore:["§fMax 1 Upgrades","§fDecreases weapon heat output.",],Name:"{\"translate\":\"mech.item.cryo_unit\",\"color\":\"dark_aqua\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:piston", Count: 16b},{id:"minecraft:hopper", Count: 16b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4410, OreDict:["upgradeFluidActuator"],Unbreakable:1,Damage:156,HideFlags:6,display:{Lore:["§fMax 1 Upgrades","§fIncreases projectile speed.",],Name:"{\"translate\":\"mech.item.fluid_actuator\",\"color\":\"dark_aqua\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:hopper", Count: 16b},{id:"minecraft:redstone", Count: 64b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4411, OreDict:["upgradePlasmaPump"],Unbreakable:1,Damage:155,HideFlags:6,display:{Lore:["§fMax 1 Upgrades","§fIncreases fire rate.",],Name:"{\"translate\":\"mech.item.plasma_pump\",\"color\":\"dark_aqua\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:glowstone_dust", Count: 64b},{id:"minecraft:popped_chorus_fruit", Count: 32b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4408, OreDict:["upgradeSuperCharger"],Unbreakable:1,Damage:154,HideFlags:6,display:{Lore:["§fMax 4 Upgrades","§fIncreases weapon damage.",],Name:"{\"translate\":\"mech.item.super_charger\",\"color\":\"dark_red\",\"italic\":false}"}}
execute if block ~ ~ ~ trapped_chest{Items:[{tag: {OreDict: ["upgradeBase"]}, Count: 1b},{id:"minecraft:slime_block", Count: 4b},{id:"minecraft:ender_pearl", Count: 8b}]} run replaceitem block ~ ~ ~ container.16 diamond_shovel{du_nerf:1b, mech_itemid: 4412, OreDict:["upgradeBouncy"],Unbreakable:1,Damage:192,HideFlags:6,display:{Lore:["§fMax 1 Upgrade","§fProjectils bounce off walls.",],Name:"{\"translate\":\"mech.item.bouncy_projectiles\",\"color\":\"dark_aqua\",\"italic\":false}"}}


scoreboard players set temp_0 mech_data 0
execute if block ~ ~ ~ trapped_chest{Items:[{Slot:16b}]} run scoreboard players set temp_0 mech_data 1
execute if score temp_0 mech_data matches 1 run scoreboard players set out_0 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_1 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_2 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_3 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_4 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_5 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_6 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_7 du_data 64
execute if score temp_0 mech_data matches 1 run scoreboard players set out_8 du_data 64