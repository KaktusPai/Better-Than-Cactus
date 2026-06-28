# Concussion Creeper - Tier 2 EnderZoology Mob (Dark Souls Overhaul)
# Base Stats: 20 HP → 35 HP (+75%)

# Increase max health by 75%
attribute @s minecraft:generic.max_health base set 35
data modify entity @s Health set value 35f

# Make powered and give effects
data merge entity @s {powered:1b}

# Effects: Speed II (fast approach), Resistance II, Fire Resistance I
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:fire_resistance 99999 0

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
