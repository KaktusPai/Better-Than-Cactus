# Corsair - Tier 1 Early Game Mob (Dark Souls Overhaul)
# Base Stats: 20 HP → 30 HP (+50%)
# Mini-Rage: Speed I + Strength II (30s) at 50% HP

# Increase max health by 50%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 30
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 30f

# Effects: Strength II, Speed I, Resistance I, Fire Res I, Slow Falling I
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 0
effect give @s minecraft:resistance 99999 0
effect give @s minecraft:fire_resistance 99999 0
effect give @s minecraft:slow_falling 99999 0

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
