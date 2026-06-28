# Zoglin - Tier 2 Vanilla Mob (Dark Souls Overhaul)
# Base Stats: 40 HP → 70 HP (+75%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP

execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 70
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 70f

# Effects: Strength III, Speed I, Resistance II, Fire Resistance II (zombified hoglin, Nether corruption)
effect give @s minecraft:strength 99999 2
effect give @s minecraft:speed 99999 0
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:fire_resistance 99999 1


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
