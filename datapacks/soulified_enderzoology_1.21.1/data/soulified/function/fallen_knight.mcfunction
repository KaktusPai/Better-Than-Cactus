# Fallen Knight - Elite (uses default mod health)
effect give @s minecraft:strength 99999 2
effect give @s minecraft:resistance 99999 1


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
