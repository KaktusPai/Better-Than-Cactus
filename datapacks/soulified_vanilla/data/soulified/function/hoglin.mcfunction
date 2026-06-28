# Hoglin - Neutral Mob (Aggressive hunter) (Dark Souls Overhaul)
# Base Stats: 40 HP → 75 HP (+88%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP

# Increase max health by 88%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 75
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 75f

# Effects: Strength III (heavy charges), Speed II, Resistance II, Fire Resistance II
effect give @s minecraft:strength 99999 2
effect give @s minecraft:speed 99999 1
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:fire_resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
