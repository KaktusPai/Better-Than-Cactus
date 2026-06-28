# Heal 1 heart (2 health points)
execute as @s store result score @s heal_temp run data get entity @s Health 1
scoreboard players add @s heal_temp 2
execute as @s store result entity @s Health double 1 run scoreboard players get @s heal_temp
advancement revoke @s only heal_golden_carrots:eat_golden_carrot
