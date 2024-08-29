# Detect if the player is holding Zangetsu (Shikai)
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{display:{Name:'{"text":"Zangetsu","color":"red"}'}}}}] run effect give @s minecraft:speed 1 0 true

# Detect if the player is holding Tensa Zangetsu (Bankai)
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{display:{Name:'{"text":"Tensa Zangetsu","color":"gold"}'}}}}] run effect give @s minecraft:speed 1 1 true
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{display:{Name:'{"text":"Tensa Zangetsu","color":"gold"}'}}}}] run effect give @s minecraft:jump_boost 1 1 true

# Check for stage change button usage
execute as @a[nbt={SelectedItem:{id:"minecraft:stone_button",tag:{display:{Name:'{"text":"Change Sword Stage","color":"green"}'}}}}] run function ichigo:change_stage
