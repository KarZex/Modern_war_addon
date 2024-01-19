scoreboard objectives add rm110 dummy
tag @s[scores={m110=0},hasitem={item=zex:762m,quantity=10..}] add reload
clear @s[scores={m110=0},hasitem={item=zex:762m,quantity=10..}] zex:762m 0 10
tag @s[scores={m110=1},hasitem={item=zex:762m,quantity=9..}] add reload
clear @s[scores={m110=1},hasitem={item=zex:762m,quantity=9..}] zex:762m 0 9
tag @s[scores={m110=2},hasitem={item=zex:762m,quantity=8..}] add reload
clear @s[scores={m110=2},hasitem={item=zex:762m,quantity=8..}] zex:762m 0 8
tag @s[scores={m110=3},hasitem={item=zex:762m,quantity=7..}] add reload
clear @s[scores={m110=3},hasitem={item=zex:762m,quantity=7..}] zex:762m 0 7
tag @s[scores={m110=4},hasitem={item=zex:762m,quantity=6..}] add reload
clear @s[scores={m110=4},hasitem={item=zex:762m,quantity=6..}] zex:762m 0 6
tag @s[scores={m110=5},hasitem={item=zex:762m,quantity=5..}] add reload
clear @s[scores={m110=5},hasitem={item=zex:762m,quantity=5..}] zex:762m 0 5
tag @s[scores={m110=6},hasitem={item=zex:762m,quantity=4..}] add reload
clear @s[scores={m110=6},hasitem={item=zex:762m,quantity=4..}] zex:762m 0 4
tag @s[scores={m110=7},hasitem={item=zex:762m,quantity=3..}] add reload
clear @s[scores={m110=7},hasitem={item=zex:762m,quantity=3..}] zex:762m 0 3
tag @s[scores={m110=8},hasitem={item=zex:762m,quantity=2..}] add reload
clear @s[scores={m110=8},hasitem={item=zex:762m,quantity=2..}] zex:762m 0 2
tag @s[scores={m110=9},hasitem={item=zex:762m,quantity=1..}] add reload
clear @s[scores={m110=9},hasitem={item=zex:762m,quantity=1..}] zex:762m 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rm110 40
effect @s[tag=reload] slowness 2 2