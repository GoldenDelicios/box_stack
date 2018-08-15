#Partial Count
#If two or more slots are only partially filled, tally, recalculate, and modify slot count
execute unless score MaxStackSize BSConfig matches 1..127 run scoreboard players set MaxStackSize BSConfig 64
scoreboard players set PartialCount BSCount 0
execute as @e[scores={BSCount=1..},tag=BSSlot] if score @s BSCount < MaxStackSize BSConfig run scoreboard players add PartialCount BSCount 1
execute if score PartialCount BSCount matches 2.. run function boxstack:stack/modifycount
