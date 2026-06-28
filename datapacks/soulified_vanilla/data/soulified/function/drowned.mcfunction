# Drowned - Tier 2 Mid-Game Mob (Dark Souls Overhaul)
# Base Stats: 20 HP → 40 HP (+100%)
# Mini-Rage: Speed I + Strength 2 (30s) at 50% HP

# Increase max health by 100%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 40
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 40f

# Effects: Strength II, Speed I, Resistance II, Water Breathing, Dolphin's Grace (aquatic threat)
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 0
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:water_breathing 99999 0
effect give @s minecraft:dolphins_grace 99999 0

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
