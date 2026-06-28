# Dolphin - Neutral Mob (Dark Souls Overhaul)
# Base Stats: 10 HP → 20 HP (+100%)
# Mini-Rage: Speed I + Strength 2 (30s) at 50% HP

execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 20
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 20f

# Effects: Strength II, Resistance I, Water Breathing, Dolphin's Grace (ocean friend, aggressive when hit)
effect give @s minecraft:strength 99999 1
effect give @s minecraft:resistance 99999 0
effect give @s minecraft:water_breathing 99999 0
effect give @s minecraft:dolphins_grace 99999 0


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
