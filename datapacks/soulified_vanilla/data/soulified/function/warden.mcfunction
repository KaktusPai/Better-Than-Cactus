# Warden - Boss (Dark Souls Overhaul)
# Using vanilla 500 HP - tankiest boss

# Effects: Strength IV, Resistance III, Night Vision I (devastating sonic attacks, Deep Dark boss)
effect give @s minecraft:strength 99999 3
effect give @s minecraft:resistance 99999 2
effect give @s minecraft:night_vision 99999 0


tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
