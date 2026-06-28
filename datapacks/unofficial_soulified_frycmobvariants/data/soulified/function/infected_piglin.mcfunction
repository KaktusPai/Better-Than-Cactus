# Infected Piglin - Neutral Mob (Greedy trader/fighter) (Dark Souls Overhaul)
# Base Stats: 16 HP → 28 HP (+75%)
# Mini-Rage: Speed I + Strength 2 (30s) at 50% HP

# Increase max health by 75%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 28
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 28f

# Effects: Strength II, Speed I, Resistance I, Fire Resistance II (Nether native)
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 0
effect give @s minecraft:resistance 99999 0
effect give @s minecraft:fire_resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
