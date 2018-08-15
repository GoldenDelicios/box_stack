#Discard old BSCount data
scoreboard players reset @e[tag=BSSlot] BSCount

#Fill all slots of target chest
#Right/single chest
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:0b}]} run replaceitem block ~ ~ ~ container.0 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:1b}]} run replaceitem block ~ ~ ~ container.1 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:2b}]} run replaceitem block ~ ~ ~ container.2 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:3b}]} run replaceitem block ~ ~ ~ container.3 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:4b}]} run replaceitem block ~ ~ ~ container.4 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:5b}]} run replaceitem block ~ ~ ~ container.5 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:6b}]} run replaceitem block ~ ~ ~ container.6 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:7b}]} run replaceitem block ~ ~ ~ container.7 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:8b}]} run replaceitem block ~ ~ ~ container.8 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:9b}]} run replaceitem block ~ ~ ~ container.9 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:10b}]} run replaceitem block ~ ~ ~ container.10 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:11b}]} run replaceitem block ~ ~ ~ container.11 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:12b}]} run replaceitem block ~ ~ ~ container.12 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:13b}]} run replaceitem block ~ ~ ~ container.13 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:14b}]} run replaceitem block ~ ~ ~ container.14 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} run replaceitem block ~ ~ ~ container.15 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:16b}]} run replaceitem block ~ ~ ~ container.16 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:17b}]} run replaceitem block ~ ~ ~ container.17 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:18b}]} run replaceitem block ~ ~ ~ container.18 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:19b}]} run replaceitem block ~ ~ ~ container.19 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:20b}]} run replaceitem block ~ ~ ~ container.20 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:21b}]} run replaceitem block ~ ~ ~ container.21 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:22b}]} run replaceitem block ~ ~ ~ container.22 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:23b}]} run replaceitem block ~ ~ ~ container.23 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:24b}]} run replaceitem block ~ ~ ~ container.24 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:25b}]} run replaceitem block ~ ~ ~ container.25 minecraft:structure_void
execute unless block ~ ~ ~ minecraft:chest{Items:[{Slot:26b}]} run replaceitem block ~ ~ ~ container.26 minecraft:structure_void
#Left chest
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:0b}]} run replaceitem block ~ ~ ~ container.0 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:1b}]} run replaceitem block ~ ~ ~ container.1 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:2b}]} run replaceitem block ~ ~ ~ container.2 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:3b}]} run replaceitem block ~ ~ ~ container.3 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:4b}]} run replaceitem block ~ ~ ~ container.4 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:5b}]} run replaceitem block ~ ~ ~ container.5 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:6b}]} run replaceitem block ~ ~ ~ container.6 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:7b}]} run replaceitem block ~ ~ ~ container.7 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:8b}]} run replaceitem block ~ ~ ~ container.8 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:9b}]} run replaceitem block ~ ~ ~ container.9 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:10b}]} run replaceitem block ~ ~ ~ container.10 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:11b}]} run replaceitem block ~ ~ ~ container.11 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:12b}]} run replaceitem block ~ ~ ~ container.12 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:13b}]} run replaceitem block ~ ~ ~ container.13 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:14b}]} run replaceitem block ~ ~ ~ container.14 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} run replaceitem block ~ ~ ~ container.15 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:16b}]} run replaceitem block ~ ~ ~ container.16 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:17b}]} run replaceitem block ~ ~ ~ container.17 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:18b}]} run replaceitem block ~ ~ ~ container.18 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:19b}]} run replaceitem block ~ ~ ~ container.19 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:20b}]} run replaceitem block ~ ~ ~ container.20 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:21b}]} run replaceitem block ~ ~ ~ container.21 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:22b}]} run replaceitem block ~ ~ ~ container.22 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:23b}]} run replaceitem block ~ ~ ~ container.23 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:24b}]} run replaceitem block ~ ~ ~ container.24 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:25b}]} run replaceitem block ~ ~ ~ container.25 minecraft:structure_void
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ unless block ~ ~ ~ minecraft:chest{Items:[{Slot:26b}]} run replaceitem block ~ ~ ~ container.26 minecraft:structure_void
