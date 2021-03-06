
#add enchant if it doesn't exist
execute if data storage du:temp {var:"minecraft:unbreaking"		} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:unbreaking"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:unbreaking",lvl:1}
execute if data storage du:temp {var:"minecraft:mending"		} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:mending"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:mending",lvl:1}
execute if data storage du:temp {var:"minecraft:vanishing_curse"} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:vanishing_curse"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"vminecraft:anishing_curse",lvl:1}

execute if data storage du:temp {var:"minecraft:sharpness"			} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:sharpness"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:sharpness",lvl:1}
execute if data storage du:temp {var:"minecraft:smite"				} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:smite"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:smite",lvl:1}
execute if data storage du:temp {var:"minecraft:bane_of_arthopods"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:bane_of_arthopods"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:bane_of_arthopods",lvl:1}
execute if data storage du:temp {var:"minecraft:knockback"			} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:knockback"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:knockback",lvl:1}
execute if data storage du:temp {var:"minecraft:fire_aspect"		} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:fire_aspect"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:1}
execute if data storage du:temp {var:"minecraft:looting"			} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:looting"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:looting",lvl:1}

execute if data storage du:temp {var:"minecraft:efficiency"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:efficiency"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:efficiency",lvl:1}
execute if data storage du:temp {var:"minecraft:fortune"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:fortune"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:fortune",lvl:1}
execute if data storage du:temp {var:"minecraft:silk_touch"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:silk_touch"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:silk_touch",lvl:1}

execute if data storage du:temp {var:"minecraft:protection"				} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:protection"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:protection",lvl:1}
execute if data storage du:temp {var:"minecraft:fire_protection"		} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:fire_protection"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:fire_protection",lvl:1}
execute if data storage du:temp {var:"minecraft:blast_protection"		} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:blast_protection"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:blast_protection",lvl:1}
execute if data storage du:temp {var:"minecraft:projectile_protection"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:projectile_protection"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:projectile_protection",lvl:1}
execute if data storage du:temp {var:"minecraft:thorns"					} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:thorns"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:thorns",lvl:1}
execute if data storage du:temp {var:"minecraft:binding_curse"			} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:binding_curse"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:binding_curse",lvl:1}

execute if data storage du:temp {var:"minecraft:respiration"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:respiration"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:respiration",lvl:1}
execute if data storage du:temp {var:"minecraft:aqua_affinity"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:aqua_affinity"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:aqua_affinity",lvl:1}

execute if data storage du:temp {var:"minecraft:feather_falling"} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:feather_falling"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:feather_falling",lvl:1}
execute if data storage du:temp {var:"minecraft:depth_strider"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:depth_strider"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:depth_strider",lvl:1}
execute if data storage du:temp {var:"minecraft:frost_walker"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:frost_walker"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:frost_walker",lvl:1}
execute if data storage du:temp {var:"minecraft:soul_speed"		} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:soul_speed"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:soul_speed",lvl:1}

execute if data storage du:temp {var:"minecraft:power"	 } unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:power"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:power",lvl:1}
execute if data storage du:temp {var:"minecraft:punch"	 } unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:punch"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:punch",lvl:1}
execute if data storage du:temp {var:"minecraft:infinity"} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:infinity"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:infinity",lvl:1}
execute if data storage du:temp {var:"minecraft:flame"	 } unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:flame"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:flame",lvl:1}

execute if data storage du:temp {var:"minecraft:multishot"	 } unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:multishot"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:multishot",lvl:1}
execute if data storage du:temp {var:"minecraft:piercing"	 } unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:piercing"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:piercing",lvl:1}
execute if data storage du:temp {var:"minecraft:quick_charge"} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:quick_charge"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:quick_charge",lvl:1}

execute if data storage du:temp {var:"minecraft:sweeping_edge"} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:sweeping_edge"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:sweeping_edge",lvl:1}

execute if data storage du:temp {var:"minecraft:impaling"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:impaling"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:impaling",lvl:1}
execute if data storage du:temp {var:"minecraft:riptide"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:riptide"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:riptide",lvl:1}
execute if data storage du:temp {var:"minecraft:loyalty"	} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:loyalty"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:loyalty",lvl:1}
execute if data storage du:temp {var:"minecraft:channeling" } unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:channeling"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:channeling",lvl:1}

execute if data storage du:temp {var:"minecraft:luck_of_the_sea"} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:luck_of_the_sea",lvl:1}
execute if data storage du:temp {var:"minecraft:lure"			} unless data storage du:temp obj.tag.Enchantments[{id:"minecraft:lure"}] run data modify block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments append value {id:"minecraft:lure",lvl:1}

#set level
execute if data storage du:temp {var:"minecraft:unbreaking"		} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:mending"		} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:mending"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:vanishing_curse"} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:vanishing_curse"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:sharpness"			} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:sharpness"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:smite"				} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:smite"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:bane_of_arthopods"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:bane_of_arthopods"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:knockback"			} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:knockback"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:fire_aspect"		} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:looting"			} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:looting"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:efficiency"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:efficiency"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:fortune"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:fortune"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:silk_touch"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:silk_touch"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:protection"				} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:protection"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:fire_protection"		} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:blast_protection"		} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:blast_protection"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:projectile_protection"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:thorns"					} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:binding_curse"			} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:binding_curse"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:respiration"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:respiration"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:aqua_affinity"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:feather_falling"} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:feather_falling"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:depth_strider"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:depth_strider"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:frost_walker"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:frost_walker"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:soul_speed"		} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:soul_speed"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:power"	 } store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:power"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:punch"	 } store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:punch"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:infinity"} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:infinity"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:flame"	 } store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:flame"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:multishot"	 } store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:multishot"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:piercing"	 } store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:piercing"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:quick_charge"} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:quick_charge"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:sweeping_edge"} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:sweeping_edge"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:impaling"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:impaling"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:riptide"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:riptide"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:loyalty"	} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:loyalty"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:channeling" } store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:channeling"}].lvl int 1 run scoreboard players get $in_0 mech_data

execute if data storage du:temp {var:"minecraft:luck_of_the_sea"} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl int 1 run scoreboard players get $in_0 mech_data
execute if data storage du:temp {var:"minecraft:lure"			} store result block ~ ~ ~ Items[{Slot:10b}].tag.Enchantments[{id:"minecraft:lure"}].lvl int 1 run scoreboard players get $in_0 mech_data
