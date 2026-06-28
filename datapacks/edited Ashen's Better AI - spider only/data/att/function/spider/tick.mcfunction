scoreboard players add @s att.spider_cooldown 1

execute if score @s att.spider_cooldown matches 50 at @p[distance=..1.80,gamemode=survival] run setblock ~ ~ ~ cobweb keep

execute if score @s att.spider_cooldown matches 50.. run scoreboard players set @s att.spider_cooldown 0