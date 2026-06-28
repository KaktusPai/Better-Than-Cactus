# Ravager - Mini-Boss (Dark Souls Overhaul)
# Using vanilla 100 HP - raid boss beast

# Effects: Strength IV, Speed I, Resistance III, Jump Boost II (raid mini-boss, devastating charge)
effect give @s minecraft:strength 99999 3
effect give @s minecraft:speed 99999 0
effect give @s minecraft:resistance 99999 2
effect give @s minecraft:jump_boost 99999 1


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
