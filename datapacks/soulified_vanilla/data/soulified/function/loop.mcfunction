execute unless score #enabled soulify_state matches 1 run return 0

# Vanilla Minecraft Entities - Hostile Mobs
execute as @e[type=minecraft:zombie,tag=!not_mob1,sort=random] at @s run function soulified:zombie
execute as @e[type=minecraft:skeleton,tag=!not_mob1,sort=random] at @s run function soulified:skeleton
execute as @e[type=minecraft:spider,tag=!not_mob1,sort=random] at @s run function soulified:spider
execute as @e[type=minecraft:witch,tag=!not_mob1,sort=random] at @s run function soulified:witch
execute as @e[type=minecraft:magma_cube,tag=!not_mob1,sort=random] at @s run function soulified:magma_cube
execute as @e[type=minecraft:blaze,tag=!not_mob1,sort=random] at @s run function soulified:blaze
execute as @e[type=minecraft:cave_spider,tag=!not_mob1,sort=random] at @s run function soulified:cave_spider
execute as @e[type=minecraft:enderman,tag=!not_mob1,sort=random] at @s run function soulified:enderman
execute as @e[type=minecraft:zombified_piglin,tag=!not_mob1,sort=random] at @s run function soulified:zombified_piglin
execute as @e[type=minecraft:ghast,tag=!not_mob1,sort=random] at @s run function soulified:ghast
execute as @e[type=minecraft:vindicator,tag=!not_mob1,sort=random] at @s run function soulified:vindicator
execute as @e[type=minecraft:evoker,tag=!not_mob1,sort=random] at @s run function soulified:evoker
execute as @e[type=minecraft:zombie_villager,tag=!not_mob1,sort=random] at @s run function soulified:zombie_villager
execute as @e[type=minecraft:husk,tag=!not_mob1,sort=random] at @s run function soulified:husk
execute as @e[type=minecraft:stray,tag=!not_mob1,sort=random] at @s run function soulified:stray
execute as @e[type=minecraft:wither_skeleton,tag=!not_mob1,sort=random] at @s run function soulified:wither_skeleton
execute as @e[type=minecraft:wither,tag=!not_mob1,sort=random] at @s run function soulified:wither
execute as @e[type=minecraft:ravager,tag=!not_mob1,sort=random] at @s run function soulified:ravager
execute as @e[type=minecraft:guardian,tag=!not_mob1,sort=random] at @s run function soulified:guardian
execute as @e[type=minecraft:hoglin,tag=!not_mob1,sort=random] at @s run function soulified:hoglin
execute as @e[type=minecraft:elder_guardian,tag=!not_mob1,sort=random] at @s run function soulified:elder_guardian
execute as @e[type=minecraft:warden,tag=!not_mob1,sort=random] at @s run function soulified:warden
execute as @e[type=minecraft:slime,tag=!not_mob1,sort=random] at @s run function soulified:slime
#execute as @e[type=minecraft:creeper,tag=!not_mob1,sort=random] at @s run function soulified:creeper
execute as @e[type=minecraft:drowned,tag=!not_mob1,sort=random] at @s run function soulified:drowned
execute as @e[type=minecraft:piglin_brute,tag=!not_mob1,sort=random] at @s run function soulified:piglin_brute
execute as @e[type=minecraft:phantom,tag=!not_mob1,sort=random] at @s run function soulified:phantom
execute as @e[type=minecraft:breeze,tag=!not_mob1,sort=random] at @s run function soulified:breeze
execute as @e[type=minecraft:bogged,tag=!not_mob1,sort=random] at @s run function soulified:bogged
execute as @e[type=minecraft:ender_dragon,tag=!not_mob1,sort=random] at @s run function soulified:ender_dragon
execute as @e[type=minecraft:endermite,tag=!not_mob1,sort=random] at @s run function soulified:endermite
execute as @e[type=minecraft:pillager,tag=!not_mob1,sort=random] at @s run function soulified:pillager
execute as @e[type=minecraft:shulker,tag=!not_mob1,sort=random] at @s run function soulified:shulker
execute as @e[type=minecraft:silverfish,tag=!not_mob1,sort=random] at @s run function soulified:silverfish
execute as @e[type=minecraft:vex,tag=!not_mob1,sort=random] at @s run function soulified:vex
execute as @e[type=minecraft:zoglin,tag=!not_mob1,sort=random] at @s run function soulified:zoglin

# Vanilla Minecraft Entities - Neutral/Conditional Hostiles
execute as @e[type=minecraft:iron_golem,tag=!not_mob1,sort=random] at @s run function soulified:iron_golem
execute as @e[type=minecraft:wolf,tag=!not_mob1,sort=random] at @s run function soulified:wolf
execute as @e[type=minecraft:polar_bear,tag=!not_mob1,sort=random] at @s run function soulified:polar_bear
execute as @e[type=minecraft:piglin,tag=!not_mob1,sort=random] at @s run function soulified:piglin
execute as @e[type=minecraft:goat,tag=!not_mob1,sort=random] at @s run function soulified:goat
execute as @e[type=minecraft:dolphin,tag=!not_mob1,sort=random] at @s run function soulified:dolphin
execute as @e[type=minecraft:llama,tag=!not_mob1,sort=random] at @s run function soulified:llama
execute as @e[type=minecraft:panda,tag=!not_mob1,sort=random] at @s run function soulified:panda
execute as @e[type=minecraft:trader_llama,tag=!not_mob1,sort=random] at @s run function soulified:trader_llama

# Vanilla Minecraft Entities - Passive (Toughened)
execute as @e[type=minecraft:villager,tag=!not_mob1,sort=random] at @s run function soulified:villager
execute as @e[type=minecraft:armadillo,tag=!not_mob1,sort=random] at @s run function soulified:armadillo

# Call addon loops (only if those mods are installed)
function soulified:loop_creeperoverhaul
function soulified:loop_endermanoverhaul
function soulified:loop_enderzoology
function soulified:loop_eternalnether
function soulified:loop_tinyskeletons
function soulified:loop_variantsandventures
function soulified:loop_illagerinvasion
function soulified:loop_frycmobvariants
function soulified:loop_kobolds
