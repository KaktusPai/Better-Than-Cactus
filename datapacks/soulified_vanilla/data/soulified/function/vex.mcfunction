# Vex - Tier 3 Late-Game Mob (Dark Souls Overhaul)
# Base Stats: 14 HP → 30 HP (+114%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP

# Increase max health by 114%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 30
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 30f

# Effects: Strength III (deadly swarm), Speed III (zipping through walls), Resistance II
effect give @s minecraft:strength 99999 2
effect give @s minecraft:speed 99999 2
effect give @s minecraft:resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
