scoreboard objectives add rvz61 dummy
tag @s[scores={vz61=0},hasitem={item=zex:mm9,quantity=20..}] add reload
clear @s[scores={vz61=0},hasitem={item=zex:mm9,quantity=20..}] zex:mm9 0 20
tag @s[scores={vz61=1},hasitem={item=zex:mm9,quantity=19..}] add reload
clear @s[scores={vz61=1},hasitem={item=zex:mm9,quantity=19..}] zex:mm9 0 19
tag @s[scores={vz61=2},hasitem={item=zex:mm9,quantity=18..}] add reload
clear @s[scores={vz61=2},hasitem={item=zex:mm9,quantity=18..}] zex:mm9 0 18
tag @s[scores={vz61=3},hasitem={item=zex:mm9,quantity=17..}] add reload
clear @s[scores={vz61=3},hasitem={item=zex:mm9,quantity=17..}] zex:mm9 0 17
tag @s[scores={vz61=4},hasitem={item=zex:mm9,quantity=16..}] add reload
clear @s[scores={vz61=4},hasitem={item=zex:mm9,quantity=16..}] zex:mm9 0 16
tag @s[scores={vz61=5},hasitem={item=zex:mm9,quantity=15..}] add reload
clear @s[scores={vz61=5},hasitem={item=zex:mm9,quantity=15..}] zex:mm9 0 15
tag @s[scores={vz61=6},hasitem={item=zex:mm9,quantity=14..}] add reload
clear @s[scores={vz61=6},hasitem={item=zex:mm9,quantity=14..}] zex:mm9 0 14
tag @s[scores={vz61=7},hasitem={item=zex:mm9,quantity=13..}] add reload
clear @s[scores={vz61=7},hasitem={item=zex:mm9,quantity=13..}] zex:mm9 0 13
tag @s[scores={vz61=8},hasitem={item=zex:mm9,quantity=12..}] add reload
clear @s[scores={vz61=8},hasitem={item=zex:mm9,quantity=12..}] zex:mm9 0 12
tag @s[scores={vz61=9},hasitem={item=zex:mm9,quantity=11..}] add reload
clear @s[scores={vz61=9},hasitem={item=zex:mm9,quantity=11..}] zex:mm9 0 11
tag @s[scores={vz61=10},hasitem={item=zex:mm9,quantity=10..}] add reload
clear @s[scores={vz61=10},hasitem={item=zex:mm9,quantity=10..}] zex:mm9 0 10
tag @s[scores={vz61=11},hasitem={item=zex:mm9,quantity=9..}] add reload
clear @s[scores={vz61=11},hasitem={item=zex:mm9,quantity=9..}] zex:mm9 0 9
tag @s[scores={vz61=12},hasitem={item=zex:mm9,quantity=8..}] add reload
clear @s[scores={vz61=12},hasitem={item=zex:mm9,quantity=8..}] zex:mm9 0 8
tag @s[scores={vz61=13},hasitem={item=zex:mm9,quantity=7..}] add reload
clear @s[scores={vz61=13},hasitem={item=zex:mm9,quantity=7..}] zex:mm9 0 7
tag @s[scores={vz61=14},hasitem={item=zex:mm9,quantity=6..}] add reload
clear @s[scores={vz61=14},hasitem={item=zex:mm9,quantity=6..}] zex:mm9 0 6
tag @s[scores={vz61=15},hasitem={item=zex:mm9,quantity=5..}] add reload
clear @s[scores={vz61=15},hasitem={item=zex:mm9,quantity=5..}] zex:mm9 0 5
tag @s[scores={vz61=16},hasitem={item=zex:mm9,quantity=4..}] add reload
clear @s[scores={vz61=16},hasitem={item=zex:mm9,quantity=4..}] zex:mm9 0 4
tag @s[scores={vz61=17},hasitem={item=zex:mm9,quantity=3..}] add reload
clear @s[scores={vz61=17},hasitem={item=zex:mm9,quantity=3..}] zex:mm9 0 3
tag @s[scores={vz61=18},hasitem={item=zex:mm9,quantity=2..}] add reload
clear @s[scores={vz61=18},hasitem={item=zex:mm9,quantity=2..}] zex:mm9 0 2
tag @s[scores={vz61=19},hasitem={item=zex:mm9,quantity=1..}] add reload
clear @s[scores={vz61=19},hasitem={item=zex:mm9,quantity=1..}] zex:mm9 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rvz61 20
effect @s[tag=reload] slowness 1 2