#Summon slot entities
execute unless entity @e[tag=BSSlot] run function boxstack:slotentity

#Find right chest position
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["BSChest"]}
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=south] run tp @s ~ ~ ~ 0 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=west] run tp @s ~ ~ ~ 90 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=north] run tp @s ~ ~ ~ 180 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=east] run tp @s ~ ~ ~ 270 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[type=left] if block ^-1 ^ ^ minecraft:chest[type=right] run tp @s ^-1 ^ ^
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[type=right] run tag @s add BSDoubleChest

#Stack shulker boxes by color
#Right/single
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:white_shulker_box"}]} run function boxstack:stack/item/white_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:orange_shulker_box"}]} run function boxstack:stack/item/orange_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:magenta_shulker_box"}]} run function boxstack:stack/item/magenta_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:light_blue_shulker_box"}]} run function boxstack:stack/item/light_blue_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:yellow_shulker_box"}]} run function boxstack:stack/item/yellow_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:lime_shulker_box"}]} run function boxstack:stack/item/lime_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:pink_shulker_box"}]} run function boxstack:stack/item/pink_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:gray_shulker_box"}]} run function boxstack:stack/item/gray_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:light_gray_shulker_box"}]} run function boxstack:stack/item/light_gray_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:cyan_shulker_box"}]} run function boxstack:stack/item/cyan_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:purple_shulker_box"}]} run function boxstack:stack/item/purple_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:blue_shulker_box"}]} run function boxstack:stack/item/blue_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:brown_shulker_box"}]} run function boxstack:stack/item/brown_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:green_shulker_box"}]} run function boxstack:stack/item/green_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:red_shulker_box"}]} run function boxstack:stack/item/red_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:black_shulker_box"}]} run function boxstack:stack/item/black_shulker_box
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:shulker_box"}]} run function boxstack:stack/item/shulker_box
#Left
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:white_shulker_box"}]} run function boxstack:stack/item/white_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:orange_shulker_box"}]} run function boxstack:stack/item/orange_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:magenta_shulker_box"}]} run function boxstack:stack/item/magenta_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:light_blue_shulker_box"}]} run function boxstack:stack/item/light_blue_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:yellow_shulker_box"}]} run function boxstack:stack/item/yellow_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:lime_shulker_box"}]} run function boxstack:stack/item/lime_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:pink_shulker_box"}]} run function boxstack:stack/item/pink_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:gray_shulker_box"}]} run function boxstack:stack/item/gray_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:light_gray_shulker_box"}]} run function boxstack:stack/item/light_gray_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:cyan_shulker_box"}]} run function boxstack:stack/item/cyan_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:purple_shulker_box"}]} run function boxstack:stack/item/purple_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:blue_shulker_box"}]} run function boxstack:stack/item/blue_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:brown_shulker_box"}]} run function boxstack:stack/item/brown_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:green_shulker_box"}]} run function boxstack:stack/item/green_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:red_shulker_box"}]} run function boxstack:stack/item/red_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:black_shulker_box"}]} run function boxstack:stack/item/black_shulker_box
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:shulker_box"}]} run function boxstack:stack/item/shulker_box

#Empty chest of void blocks
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest{Items:[{id:"minecraft:structure_void"}]} run function boxstack:stack/voidempty
execute as @e[tag=BSDoubleChest] at @s if block ^1 ^ ^ minecraft:chest{Items:[{id:"minecraft:structure_void"}]} run function boxstack:stack/voidempty

#End
kill @e[tag=BSChest]
scoreboard players set @s BSChestSearch -1
