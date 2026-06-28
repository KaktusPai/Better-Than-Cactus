# Summon the Wither at the intended coordinates when scheduled
# Summon the Wither above the nearest player when scheduled
execute as @a[limit=1,sort=nearest] at @s run summon minecraft:wither ~ ~120 ~
execute as @a[limit=1,sort=nearest] at @s run summon minecraft:wither ~-15 ~100 ~10
tellraw @a {"text":"All shall wither away.","color":"dark_red"}
