#Tally final count and recalculate slot counts
function boxstack:stack/tally
function boxstack:stack/recalculate

#Modify slot counts in reverse order
#Left chest
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=53},tag=BSSlot] store result block ~ ~ ~ Items[26].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=52},tag=BSSlot] store result block ~ ~ ~ Items[25].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=51},tag=BSSlot] store result block ~ ~ ~ Items[24].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=50},tag=BSSlot] store result block ~ ~ ~ Items[23].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=49},tag=BSSlot] store result block ~ ~ ~ Items[22].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=48},tag=BSSlot] store result block ~ ~ ~ Items[21].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=47},tag=BSSlot] store result block ~ ~ ~ Items[20].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=46},tag=BSSlot] store result block ~ ~ ~ Items[19].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=45},tag=BSSlot] store result block ~ ~ ~ Items[18].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=44},tag=BSSlot] store result block ~ ~ ~ Items[17].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=43},tag=BSSlot] store result block ~ ~ ~ Items[16].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=42},tag=BSSlot] store result block ~ ~ ~ Items[15].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=41},tag=BSSlot] store result block ~ ~ ~ Items[14].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=40},tag=BSSlot] store result block ~ ~ ~ Items[13].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=39},tag=BSSlot] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=38},tag=BSSlot] store result block ~ ~ ~ Items[11].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=37},tag=BSSlot] store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=36},tag=BSSlot] store result block ~ ~ ~ Items[9].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=35},tag=BSSlot] store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=34},tag=BSSlot] store result block ~ ~ ~ Items[7].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=33},tag=BSSlot] store result block ~ ~ ~ Items[6].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=32},tag=BSSlot] store result block ~ ~ ~ Items[5].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=31},tag=BSSlot] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=30},tag=BSSlot] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=29},tag=BSSlot] store result block ~ ~ ~ Items[2].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=28},tag=BSSlot] store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s BSCount
execute as @s[tag=BSDoubleChest] positioned ^1 ^ ^ as @e[scores={BSCount=0..,BSSlot=27},tag=BSSlot] store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s BSCount
#Right/single chest
execute as @e[scores={BSCount=0..,BSSlot=26},tag=BSSlot] store result block ~ ~ ~ Items[26].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=25},tag=BSSlot] store result block ~ ~ ~ Items[25].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=24},tag=BSSlot] store result block ~ ~ ~ Items[24].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=23},tag=BSSlot] store result block ~ ~ ~ Items[23].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=22},tag=BSSlot] store result block ~ ~ ~ Items[22].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=21},tag=BSSlot] store result block ~ ~ ~ Items[21].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=20},tag=BSSlot] store result block ~ ~ ~ Items[20].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=19},tag=BSSlot] store result block ~ ~ ~ Items[19].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=18},tag=BSSlot] store result block ~ ~ ~ Items[18].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=17},tag=BSSlot] store result block ~ ~ ~ Items[17].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=16},tag=BSSlot] store result block ~ ~ ~ Items[16].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=15},tag=BSSlot] store result block ~ ~ ~ Items[15].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=14},tag=BSSlot] store result block ~ ~ ~ Items[14].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=13},tag=BSSlot] store result block ~ ~ ~ Items[13].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=12},tag=BSSlot] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=11},tag=BSSlot] store result block ~ ~ ~ Items[11].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=10},tag=BSSlot] store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=9},tag=BSSlot] store result block ~ ~ ~ Items[9].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=8},tag=BSSlot] store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=7},tag=BSSlot] store result block ~ ~ ~ Items[7].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=6},tag=BSSlot] store result block ~ ~ ~ Items[6].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=5},tag=BSSlot] store result block ~ ~ ~ Items[5].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=4},tag=BSSlot] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=3},tag=BSSlot] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=2},tag=BSSlot] store result block ~ ~ ~ Items[2].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=1},tag=BSSlot] store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s BSCount
execute as @e[scores={BSCount=0..,BSSlot=0},tag=BSSlot] store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s BSCount
