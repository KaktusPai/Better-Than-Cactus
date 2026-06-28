# Llama - Neutral Mob (Dark Souls Overhaul)
# Base Stats: Varies (15-30 HP) → +50% (22-45 HP)
# Mini-Rage: Speed I + Strength 2 (30s) at 50% HP

execute if score count_mobs soulified matches 0.. run attribute @s minecraft:generic.max_health modifier add llama_boost 0.5 add_multiplied_base
execute if score count_mobs soulified matches 0.. run data modify entity @s Health set from entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base

# Effects: Strength II, Resistance I (trader pack animal, spits projectiles)
effect give @s minecraft:strength 99999 1
effect give @s minecraft:resistance 99999 0


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
