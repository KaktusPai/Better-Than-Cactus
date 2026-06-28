# Evoker - Tier 3 Late-Game Mob (Mini-Boss) (Dark Souls Overhaul)
# Base Stats: 24 HP → 60 HP (+150%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP

# Increase max health by 150%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 60
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 60f

# Effects: Strength III, Speed II, Resistance III, Fire Resistance II (mage survivability)
effect give @s minecraft:strength 99999 2
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 2
effect give @s minecraft:fire_resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
