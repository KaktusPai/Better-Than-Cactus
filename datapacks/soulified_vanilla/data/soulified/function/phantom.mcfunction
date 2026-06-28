# Phantom - Tier 3 Late-Game Mob (Dark Souls Overhaul)
# Base Stats: 20 HP → 45 HP (+125%)
# Mini-Rage: Speed I + Strength 3 (30s) at 50% HP
# Note: Keep phantom limiter (only 1 survives) to prevent sky swarms

# Phantom spawn limiter - only the first one gets buffed, rest are culled
execute if score count_phantom soulified matches 1 run tp @s ~ -512 ~
execute if score count_phantom soulified matches 1 run kill @s
execute if score count_phantom soulified matches 2 run tp @s ~ -512 ~
execute if score count_phantom soulified matches 2 run kill @s
execute if score count_phantom soulified matches 3.. run tp @s ~ -512 ~
execute if score count_phantom soulified matches 3.. run kill @s

# Buff the surviving phantom
execute if score count_phantom soulified matches 0 run attribute @s minecraft:generic.max_health base set 45
execute if score count_phantom soulified matches 0 run data modify entity @s Health set value 45f

# Effects: Strength III, Speed III (dive attacks), Resistance II, Slow Falling I
execute if score count_phantom soulified matches 0 run effect give @s minecraft:strength 99999 2
execute if score count_phantom soulified matches 0 run effect give @s minecraft:speed 99999 2
execute if score count_phantom soulified matches 0 run effect give @s minecraft:resistance 99999 1
execute if score count_phantom soulified matches 0 run effect give @s minecraft:slow_falling 99999 0

tag @s add not_mob1
scoreboard players add count_mobs soulified 1
execute if score count_mobs soulified matches 1.. run scoreboard players set count_mobs soulified 0
