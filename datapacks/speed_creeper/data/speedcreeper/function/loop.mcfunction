# Loop over all vanilla creepers
execute as @e[type=minecraft:creeper] at @s run function speedcreeper:vanilla

# Loop over Fry Cave creepers
execute as @e[type=frycmobvariants:cave_creeper] at @s run function speedcreeper:cave

# Loop over EnderZoology concussion creepers
execute as @e[type=enderzoology:concussion_creeper] at @s run function speedcreeper:concussion