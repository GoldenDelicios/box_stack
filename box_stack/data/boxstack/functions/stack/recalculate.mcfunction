#Recalculate
#	if Slot# > 0,
#		if Count < MaxStackSize, Slot# = Count
#		if Count >= MaxStackSize, Slot# = MaxStackSize
#		Count -= Slot#
execute unless score Recalculate BSTime matches 0..53 run scoreboard players set Recalculate BSTime 0
tag @e[tag=CurrentSlot] remove CurrentSlot
execute as @e[tag=BSSlot,scores={BSCount=0..}] if score @s BSSlot = Recalculate BSTime run tag @s add CurrentSlot
execute as @e[tag=CurrentSlot] if score Count BSCount < MaxStackSize BSConfig run scoreboard players operation @s BSCount = Count BSCount
execute as @e[tag=CurrentSlot] if score Count BSCount >= MaxStackSize BSConfig run scoreboard players operation @s BSCount = MaxStackSize BSConfig
execute as @e[tag=CurrentSlot] run scoreboard players operation Count BSCount -= @s BSCount
scoreboard players add Recalculate BSTime 1
execute if score Recalculate BSTime matches 0..53 run function boxstack:stack/recalculate
