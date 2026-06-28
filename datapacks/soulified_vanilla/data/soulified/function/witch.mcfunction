# Witch - Tier 3 Late-Game Mob (Dark Souls Overhaul)
# Base Stats: 26 HP → 55 HP (+112%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP

# Increase max health by 112%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 55
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 55f

# Effects: Strength II, Speed II, Resistance II, Fire Resistance II, Water Breathing (potion master)
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:fire_resistance 99999 1
effect give @s minecraft:water_breathing 99999 0

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
