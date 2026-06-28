scoreboard objectives add soulify_state dummy

# Disable soulified datapack only once on load (matches 0 or objective doesn't exist yet)
execute unless score #disable_on_load_complete soulify_state matches 1.. run function soulifyonnether:disable_on_load

# Initialize the enabled flag to 0
scoreboard players set #enabled soulify_state 0