# Ender Dragon - Boss (Dark Souls Overhaul)
# Using vanilla 200 HP - ultimate boss

# Effects: Strength IV, Resistance II, Slow Falling I (devastating attacks, End boss)
effect give @s minecraft:strength 99999 3
effect give @s minecraft:resistance 99999 1
effect give @s minecraft:slow_falling 99999 0


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
