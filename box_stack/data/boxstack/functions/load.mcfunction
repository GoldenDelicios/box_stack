#Load
scoreboard objectives add BSChestSearch dummy
scoreboard objectives add BSTime dummy
scoreboard objectives add BSSlot dummy
scoreboard objectives add BSCount dummy

scoreboard objectives add BSConfig dummy
execute unless score EnableChestSearch BSConfig matches 0..1 run scoreboard players set EnableChestSearch BSConfig 0
execute unless score MaxStackSize BSConfig matches 1..127 run scoreboard players set MaxStackSize BSConfig 64
