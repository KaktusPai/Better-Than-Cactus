# Silverfish - Tier 1 Vanilla Mob (Dark Souls Overhaul)
# Base Stats: 8 HP → 12 HP (+50%)
# Mini-Rage: Speed I + Strength 2 (30s) at 50% HP

execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 12
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 12f

# Effects: Strength II, Speed II, Resistance I (fast, swarming pest)
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 0


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
