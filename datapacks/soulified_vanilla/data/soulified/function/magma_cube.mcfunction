# Magma Cube - Tier 2 Mid-Game Mob (Dark Souls Overhaul)
# Base Stats: 16 HP (large) → 32 HP (+100%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP

# Increase max health by 100%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 32
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 32f

# Effects: Strength II, Speed II (unpredictable hopping), Resistance II
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
