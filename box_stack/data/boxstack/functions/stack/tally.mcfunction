#Tally final count
scoreboard players set Count BSCount 0
scoreboard players operation Count BSCount += @e[tag=BSSlot] BSCount
scoreboard players reset @e[scores={BSCount=0},tag=BSSlot] BSCount
