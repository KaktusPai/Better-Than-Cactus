# Enderminy - Tier 1 EnderZoology Mob (Dark Souls Overhaul)
# Base Stats: 8 HP → 12 HP (+50%)

# Increase max health by 50%
attribute @s minecraft:generic.max_health base set 12
data modify entity @s Health set value 12f

# Effects: Strength I, Speed II (small but fast), Resistance I
effect give @s minecraft:strength 99999 0
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 0

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
