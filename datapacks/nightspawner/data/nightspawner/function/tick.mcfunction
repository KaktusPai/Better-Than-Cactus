#tellraw @a {"text":"[NightSpawn] tick","color":"gold"}
execute unless score #nightspawner spawncomplete matches 1 run function nightspawner:run_once