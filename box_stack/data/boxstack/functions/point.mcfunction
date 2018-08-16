#Find position of block player is facing to execute rotation on
execute as @s[scores={BSChestSearch=1..}] if block ~ ~ ~ minecraft:chest run function boxstack:stack
scoreboard players add @s BSChestSearch 1
execute if score Optimize BSConfig matches 1 as @s[type=player,scores={BSChestSearch=1..50}] unless entity @a[scores={BSChestSearch=0}] anchored feet positioned ^ ^ ^0.1 run function boxstack:point
execute if score Optimize BSConfig matches 1 as @s[type=armor_stand,scores={BSChestSearch=1..50}] unless entity @e[type=armor_stand,scores={BSChestSearch=0}] anchored feet positioned ^ ^ ^0.1 run function boxstack:point
execute if score Optimize BSConfig matches 0 as @s[scores={BSChestSearch=1..50}] anchored feet positioned ^ ^ ^0.1 run function boxstack:point
