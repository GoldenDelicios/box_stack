#Summon slot entities
execute unless entity @e[tag=BSSlot] run function boxstack:slotentity

#Find right chest position
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:20,Tags:["BSChest"]}
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=south] run tp @s ~ ~ ~ 0 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=west] run tp @s ~ ~ ~ 90 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=north] run tp @s ~ ~ ~ 180 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[facing=east] run tp @s ~ ~ ~ 270 0
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[type=left] if block ^-1 ^ ^ minecraft:chest[type=right] run tp @s ^-1 ^ ^
execute as @e[tag=BSChest] at @s if block ~ ~ ~ minecraft:chest[type=right] run tag @s add BSDoubleChest

#End
scoreboard players set @s BSChestSearch -1
