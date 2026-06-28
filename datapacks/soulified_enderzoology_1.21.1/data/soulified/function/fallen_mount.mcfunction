effect give @s minecraft:strength 99999 2
# Fallen Mount - Tier 3 EnderZoology Mob (Dark Souls Overhaul)
# Base Stats: 30 HP → 65 HP (+117%)

# Increase max health by 117%
attribute @s minecraft:generic.max_health base set 65
data modify entity @s Health set value 65f

# Effects: Strength III, Speed II, Resistance III, Fire Resistance II (skeleton horse)
effect give @s minecraft:strength 99999 2
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 2
effect give @s minecraft:fire_resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
