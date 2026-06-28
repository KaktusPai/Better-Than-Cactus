# Wither Cat - Tier 2 EnderZoology Mob (Dark Souls Overhaul)
# Base Stats: 10 HP → 20 HP (+100%)

# Increase max health by 100%
attribute @s minecraft:generic.max_health base set 20
data modify entity @s Health set value 20f

# Effects: Strength II, Speed III (cat speed), Resistance II, Fire Resistance II, Wither immunity
effect give @s minecraft:strength 99999 1
effect give @s minecraft:speed 99999 2
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:fire_resistance 99999 1
effect give @s minecraft:wither 99999 0 true

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
