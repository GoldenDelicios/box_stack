#Loop

#Find armor stands to tag as ChestSearch
execute if score EnableChestSearch BSConfig matches 1 as @e[type=armor_stand,name=ChestSearch,tag=!ChestSearch] run effect give @s minecraft:glowing 1
execute if score EnableChestSearch BSConfig matches 1 as @e[type=armor_stand,name=ChestSearch,tag=!ChestSearch] run tag @s add ChestSearch

#Check if player (or ChestSearch armor stand) is pointing at a chest every 20 ticks
#	Attempt 8 players and 8 armor stands
#	If Optimize==1, once a player or armor stand finds a chest, no other entities of the respective type may search for one for 20 ticks
#	Thus, no more than 2 chests will be checked at a time
#Run BSChest function every tick
execute unless score Timer1 BSTime matches 1.. run scoreboard players set Timer1 BSTime 20
scoreboard players remove Timer1 BSTime 1
execute if score Timer1 BSTime matches 0 run scoreboard players reset * BSChestSearch
execute if score Timer1 BSTime matches 0 as @a[sort=random,limit=8] at @s anchored eyes positioned ^ ^ ^ run function boxstack:point
execute if score Timer1 BSTime matches 0 if score EnableChestSearch BSConfig matches 1 as @e[type=armor_stand,tag=ChestSearch,sort=random,limit=8] at @s anchored eyes positioned ^ ^ ^ run function boxstack:point
execute if score Timer1 BSTime matches 0 if score EnableChestSearch BSConfig matches 2 as @e[type=armor_stand,nbt=!{Marker:1b},nbt=!{Invisible:1b},nbt=!{NoGravity:1b},sort=random,limit=8] at @s anchored eyes positioned ^ ^ ^ run function boxstack:point
execute as @e[tag=BSChest] at @s run function boxstack:stack/bschest