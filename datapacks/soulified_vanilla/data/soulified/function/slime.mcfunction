# Slime - Tier 1-2 Vanilla Mob (Dark Souls Overhaul)
# Base Stats: Varies by size (16/4/1 HP → 24/8/2 HP, +50%)
# Mini-Rage: Speed I + Strength 2 (30s) at 50% HP

execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health modifier add slime_boost 0.5 add_multiplied_base
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set from entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base

# Effects: Strength II, Speed I, Resistance II, Jump Boost II (bouncy, unpredictable)
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 0
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:jump_boost 99999 1


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
