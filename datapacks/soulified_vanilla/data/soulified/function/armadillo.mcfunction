# Armadillo - Passive Mob (Dark Souls Overhaul)
# Base Stats: 12 HP → 18 HP (+50%)
# Mini-Rage: Speed I + Strength 1 (30s) at 50% HP

execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 18
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 18f

# Effects: Resistance III (armored passive mob, high defense)
effect give @s minecraft:resistance 99999 2


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
