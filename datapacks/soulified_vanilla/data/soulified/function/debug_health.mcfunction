# DEBUG: Display health of entity you're looking at
# Run this while looking at a boss: /function soulified:debug_health
# It will show current health and max health in chat

execute as @e[type=#minecraft:hostile,distance=..10,limit=1,sort=nearest] at @s run tellraw @a [{"text":"[DEBUG] ","color":"gold"},{"selector":"@s"},{"text":" - Current HP: ","color":"white"},{"score":{"name":"@s","objective":"soulified"}},{"text":" / Max HP: ","color":"white"},{"nbt":"attributes[{id:'minecraft:generic.max_health'}].base","entity":"@s"}]

execute as @e[type=#minecraft:hostile,distance=..10,limit=1,sort=nearest] store result score @s soulified run data get entity @s Health
