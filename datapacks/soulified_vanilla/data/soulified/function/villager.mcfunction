# Villager - Passive Mob (Increases raid difficulty) (Dark Souls Overhaul)
# Base Stats: 20 HP → 30 HP (+50%)
# Mini-Rage: Speed I + Strength 1 (30s) at 50% HP

# Increase max health by 50% (harder to kill during raids)
execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health base set 30
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set value 30f

# Effects: Resistance II (survives longer in raids)
effect give @s minecraft:resistance 99999 1

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
