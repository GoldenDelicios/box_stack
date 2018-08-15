#Slot entity
execute unless score SlotEntity BSTime matches 0..53 run scoreboard players set SlotEntity BSTime 0
summon minecraft:area_effect_cloud ~ -2 ~ {Duration:1200,Tags:["BSSlot"]}
execute as @e[tag=BSSlot] unless entity @s[scores={BSSlot=0..}] run scoreboard players operation @s BSSlot = SlotEntity BSTime
scoreboard players add SlotEntity BSTime 1
execute if score SlotEntity BSTime matches 0..53 run function boxstack:slotentity
