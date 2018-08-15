#Find position of block player is facing to execute rotation on
execute as @s[scores={BSChestSearch=1..}] if block ~ ~ ~ minecraft:chest run function boxstack:stack
scoreboard players add @s BSChestSearch 1
execute as @s[scores={BSChestSearch=1..50}] anchored feet positioned ^ ^ ^0.1 run function boxstack:point
