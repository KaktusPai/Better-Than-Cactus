# Mark as enabled so we start the witherify logic
# Schedule the actual Wither summon for 1200 ticks (1 minute)
schedule function witherinend:spawn_wither 1200t replace
scoreboard players set #enabled witherify_state 1
tellraw @a {"text":"All shall...","color":"white"}