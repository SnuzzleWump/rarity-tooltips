scoreboard players enable @a rt_fix_toggle
execute as @e[type=minecraft:player] if score @s rt_fix_toggle matches 2.. run scoreboard players set @s rt_fix_toggle 0
execute as @e[type=minecraft:player] if score @s rt_fix_toggle matches ..-1 run scoreboard players set @s rt_fix_toggle 0
execute as @e[type=minecraft:player] if score @s rt_fix_toggle matches 1 run function raritytooltips:fix