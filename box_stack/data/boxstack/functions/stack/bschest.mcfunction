#BSChest

#Stack shulker boxes by color
#Right/single
execute if score Timer1 BSTime matches 0 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:white_shulker_box"}]} run function boxstack:stack/item/white_shulker_box
execute if score Timer1 BSTime matches 1 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:orange_shulker_box"}]} run function boxstack:stack/item/orange_shulker_box
execute if score Timer1 BSTime matches 2 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:magenta_shulker_box"}]} run function boxstack:stack/item/magenta_shulker_box
execute if score Timer1 BSTime matches 3 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:light_blue_shulker_box"}]} run function boxstack:stack/item/light_blue_shulker_box
execute if score Timer1 BSTime matches 4 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:yellow_shulker_box"}]} run function boxstack:stack/item/yellow_shulker_box
execute if score Timer1 BSTime matches 5 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:lime_shulker_box"}]} run function boxstack:stack/item/lime_shulker_box
execute if score Timer1 BSTime matches 6 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:pink_shulker_box"}]} run function boxstack:stack/item/pink_shulker_box
execute if score Timer1 BSTime matches 7 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:gray_shulker_box"}]} run function boxstack:stack/item/gray_shulker_box
execute if score Timer1 BSTime matches 8 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:light_gray_shulker_box"}]} run function boxstack:stack/item/light_gray_shulker_box
execute if score Timer1 BSTime matches 9 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:cyan_shulker_box"}]} run function boxstack:stack/item/cyan_shulker_box
execute if score Timer1 BSTime matches 10 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:purple_shulker_box"}]} run function boxstack:stack/item/purple_shulker_box
execute if score Timer1 BSTime matches 11 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:blue_shulker_box"}]} run function boxstack:stack/item/blue_shulker_box
execute if score Timer1 BSTime matches 12 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:brown_shulker_box"}]} run function boxstack:stack/item/brown_shulker_box
execute if score Timer1 BSTime matches 13 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:green_shulker_box"}]} run function boxstack:stack/item/green_shulker_box
execute if score Timer1 BSTime matches 14 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:red_shulker_box"}]} run function boxstack:stack/item/red_shulker_box
execute if score Timer1 BSTime matches 15 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:black_shulker_box"}]} run function boxstack:stack/item/black_shulker_box
execute if score Timer1 BSTime matches 16 if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:shulker_box"}]} run function boxstack:stack/item/shulker_box
#Left
execute if score Timer1 BSTime matches 0 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:white_shulker_box"}]} run function boxstack:stack/item/white_shulker_box
execute if score Timer1 BSTime matches 1 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:orange_shulker_box"}]} run function boxstack:stack/item/orange_shulker_box
execute if score Timer1 BSTime matches 2 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:magenta_shulker_box"}]} run function boxstack:stack/item/magenta_shulker_box
execute if score Timer1 BSTime matches 3 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:light_blue_shulker_box"}]} run function boxstack:stack/item/light_blue_shulker_box
execute if score Timer1 BSTime matches 4 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:yellow_shulker_box"}]} run function boxstack:stack/item/yellow_shulker_box
execute if score Timer1 BSTime matches 5 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:lime_shulker_box"}]} run function boxstack:stack/item/lime_shulker_box
execute if score Timer1 BSTime matches 6 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:pink_shulker_box"}]} run function boxstack:stack/item/pink_shulker_box
execute if score Timer1 BSTime matches 7 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:gray_shulker_box"}]} run function boxstack:stack/item/gray_shulker_box
execute if score Timer1 BSTime matches 8 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:light_gray_shulker_box"}]} run function boxstack:stack/item/light_gray_shulker_box
execute if score Timer1 BSTime matches 9 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:cyan_shulker_box"}]} run function boxstack:stack/item/cyan_shulker_box
execute if score Timer1 BSTime matches 10 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:purple_shulker_box"}]} run function boxstack:stack/item/purple_shulker_box
execute if score Timer1 BSTime matches 11 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:blue_shulker_box"}]} run function boxstack:stack/item/blue_shulker_box
execute if score Timer1 BSTime matches 12 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:brown_shulker_box"}]} run function boxstack:stack/item/brown_shulker_box
execute if score Timer1 BSTime matches 13 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:green_shulker_box"}]} run function boxstack:stack/item/green_shulker_box
execute if score Timer1 BSTime matches 14 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:red_shulker_box"}]} run function boxstack:stack/item/red_shulker_box
execute if score Timer1 BSTime matches 15 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:black_shulker_box"}]} run function boxstack:stack/item/black_shulker_box
execute if score Timer1 BSTime matches 16 as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:shulker_box"}]} run function boxstack:stack/item/shulker_box

#Empty chest of void blocks
execute if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:structure_void"}]} run function boxstack:stack/voidempty
execute as @s[tag=BSDoubleChest] if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:structure_void"}]} run function boxstack:stack/voidempty
