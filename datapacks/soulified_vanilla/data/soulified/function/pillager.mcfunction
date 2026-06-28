# Pillager - Tier 3 Late-Game Mob (Dark Souls Overhaul)
# Base Stats: 24 HP → 50 HP (+108%)
# Mini-Rage: Speed I + Strength 2 (30s) at 50% HP

# Increase max health by 108%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 50
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 50f

# Effects: Strength III, Speed II, Resistance II (ranged threat)
effect give @s minecraft:strength 99999 2
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
