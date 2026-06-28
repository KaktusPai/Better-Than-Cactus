# Dire Wolf - Tier 2 EnderZoology Mob (Dark Souls Overhaul)
# Base Stats: 8 HP → 18 HP (+125%)

# Increase max health by 125%
attribute @s minecraft:generic.max_health base set 18
data modify entity @s Health set value 18f

# Effects: Strength II, Speed III (pack hunter), Resistance II
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 2
effect give @s minecraft:resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
