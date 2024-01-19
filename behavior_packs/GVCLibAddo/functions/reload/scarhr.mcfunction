scoreboard objectives add rscarh dummy
tag @s[scores={scarh=0},hasitem={item=zex:762m,quantity=20..}] add reload
clear @s[scores={scarh=0},hasitem={item=zex:762m,quantity=20..}] zex:762m 0 20
tag @s[scores={scarh=1},hasitem={item=zex:762m,quantity=19..}] add reload
clear @s[scores={scarh=1},hasitem={item=zex:762m,quantity=19..}] zex:762m 0 19
tag @s[scores={scarh=2},hasitem={item=zex:762m,quantity=18..}] add reload
clear @s[scores={scarh=2},hasitem={item=zex:762m,quantity=18..}] zex:762m 0 18
tag @s[scores={scarh=3},hasitem={item=zex:762m,quantity=17..}] add reload
clear @s[scores={scarh=3},hasitem={item=zex:762m,quantity=17..}] zex:762m 0 17
tag @s[scores={scarh=4},hasitem={item=zex:762m,quantity=16..}] add reload
clear @s[scores={scarh=4},hasitem={item=zex:762m,quantity=16..}] zex:762m 0 16
tag @s[scores={scarh=5},hasitem={item=zex:762m,quantity=15..}] add reload
clear @s[scores={scarh=5},hasitem={item=zex:762m,quantity=15..}] zex:762m 0 15
tag @s[scores={scarh=6},hasitem={item=zex:762m,quantity=14..}] add reload
clear @s[scores={scarh=6},hasitem={item=zex:762m,quantity=14..}] zex:762m 0 14
tag @s[scores={scarh=7},hasitem={item=zex:762m,quantity=13..}] add reload
clear @s[scores={scarh=7},hasitem={item=zex:762m,quantity=13..}] zex:762m 0 13
tag @s[scores={scarh=8},hasitem={item=zex:762m,quantity=12..}] add reload
clear @s[scores={scarh=8},hasitem={item=zex:762m,quantity=12..}] zex:762m 0 12
tag @s[scores={scarh=9},hasitem={item=zex:762m,quantity=11..}] add reload
clear @s[scores={scarh=9},hasitem={item=zex:762m,quantity=11..}] zex:762m 0 11
tag @s[scores={scarh=10},hasitem={item=zex:762m,quantity=10..}] add reload
clear @s[scores={scarh=10},hasitem={item=zex:762m,quantity=10..}] zex:762m 0 10
tag @s[scores={scarh=11},hasitem={item=zex:762m,quantity=9..}] add reload
clear @s[scores={scarh=11},hasitem={item=zex:762m,quantity=9..}] zex:762m 0 9
tag @s[scores={scarh=12},hasitem={item=zex:762m,quantity=8..}] add reload
clear @s[scores={scarh=12},hasitem={item=zex:762m,quantity=8..}] zex:762m 0 8
tag @s[scores={scarh=13},hasitem={item=zex:762m,quantity=7..}] add reload
clear @s[scores={scarh=13},hasitem={item=zex:762m,quantity=7..}] zex:762m 0 7
tag @s[scores={scarh=14},hasitem={item=zex:762m,quantity=6..}] add reload
clear @s[scores={scarh=14},hasitem={item=zex:762m,quantity=6..}] zex:762m 0 6
tag @s[scores={scarh=15},hasitem={item=zex:762m,quantity=5..}] add reload
clear @s[scores={scarh=15},hasitem={item=zex:762m,quantity=5..}] zex:762m 0 5
tag @s[scores={scarh=16},hasitem={item=zex:762m,quantity=4..}] add reload
clear @s[scores={scarh=16},hasitem={item=zex:762m,quantity=4..}] zex:762m 0 4
tag @s[scores={scarh=17},hasitem={item=zex:762m,quantity=3..}] add reload
clear @s[scores={scarh=17},hasitem={item=zex:762m,quantity=3..}] zex:762m 0 3
tag @s[scores={scarh=18},hasitem={item=zex:762m,quantity=2..}] add reload
clear @s[scores={scarh=18},hasitem={item=zex:762m,quantity=2..}] zex:762m 0 2
tag @s[scores={scarh=19},hasitem={item=zex:762m,quantity=1..}] add reload
clear @s[scores={scarh=19},hasitem={item=zex:762m,quantity=1..}] zex:762m 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rscarh 60
effect @s[tag=reload] slowness 2 2