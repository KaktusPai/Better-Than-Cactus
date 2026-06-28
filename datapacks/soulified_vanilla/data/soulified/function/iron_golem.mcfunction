# Iron Golem - Neutral Mob (Mini-Boss when hostile) (Dark Souls Overhaul)
# Base Stats: 100 HP → 200 HP (+100%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP

# Increase max health by 100%
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 200
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 200f

# Effects: Strength IV (crushing fists), Resistance III, Knockback Resistance II, Fire Resistance I
effect give @s minecraft:strength 99999 3
effect give @s minecraft:resistance 99999 2
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.knockback_resistance base set 1.0
effect give @s minecraft:fire_resistance 99999 0

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
