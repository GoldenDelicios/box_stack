#Loop

#Find armor stands named ChestSearch and tag them as ChestSearch
execute if score EnableChestSearch BSConfig matches 1 as @e[type=armor_stand,name=ChestSearch,tag=!ChestSearch] run effect give @s minecraft:glowing 1
execute if score EnableChestSearch BSConfig matches 1 as @e[type=armor_stand,name=ChestSearch,tag=!ChestSearch] run tag @s add ChestSearch

#Check if player (or ChestSearch armor stand) is pointing at a chest every 20 ticks
execute unless score Timer1 BSTime matches 1.. run scoreboard players set Timer1 BSTime 20
scoreboard players remove Timer1 BSTime 1
execute if score Timer1 BSTime matches 0 run scoreboard players reset * BSChestSearch
execute if score Timer1 BSTime matches 0 as @a at @s anchored eyes positioned ^ ^ ^ run function boxstack:point
execute if score Timer1 BSTime matches 0 if score EnableChestSearch BSConfig matches 1 as @e[type=armor_stand,tag=ChestSearch] at @s anchored eyes positioned ^ ^ ^ run function boxstack:point
