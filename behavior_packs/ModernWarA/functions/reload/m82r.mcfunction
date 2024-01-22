scoreboard objectives add rm82 dummy
tag @s[scores={m82=0},hasitem={item=zex:1270m,quantity=10..}] add reload
clear @s[scores={m82=0},hasitem={item=zex:1270m,quantity=10..}] zex:1270m 0 10
tag @s[scores={m82=1},hasitem={item=zex:1270m,quantity=9..}] add reload
clear @s[scores={m82=1},hasitem={item=zex:1270m,quantity=9..}] zex:1270m 0 9
tag @s[scores={m82=2},hasitem={item=zex:1270m,quantity=8..}] add reload
clear @s[scores={m82=2},hasitem={item=zex:1270m,quantity=8..}] zex:1270m 0 8
tag @s[scores={m82=3},hasitem={item=zex:1270m,quantity=7..}] add reload
clear @s[scores={m82=3},hasitem={item=zex:1270m,quantity=7..}] zex:1270m 0 7
tag @s[scores={m82=4},hasitem={item=zex:1270m,quantity=6..}] add reload
clear @s[scores={m82=4},hasitem={item=zex:1270m,quantity=6..}] zex:1270m 0 6
tag @s[scores={m82=5},hasitem={item=zex:1270m,quantity=5..}] add reload
clear @s[scores={m82=5},hasitem={item=zex:1270m,quantity=5..}] zex:1270m 0 5
tag @s[scores={m82=6},hasitem={item=zex:1270m,quantity=4..}] add reload
clear @s[scores={m82=6},hasitem={item=zex:1270m,quantity=4..}] zex:1270m 0 4
tag @s[scores={m82=7},hasitem={item=zex:1270m,quantity=3..}] add reload
clear @s[scores={m82=7},hasitem={item=zex:1270m,quantity=3..}] zex:1270m 0 3
tag @s[scores={m82=8},hasitem={item=zex:1270m,quantity=2..}] add reload
clear @s[scores={m82=8},hasitem={item=zex:1270m,quantity=2..}] zex:1270m 0 2
tag @s[scores={m82=9},hasitem={item=zex:1270m,quantity=1..}] add reload
clear @s[scores={m82=9},hasitem={item=zex:1270m,quantity=1..}] zex:1270m 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rm82 40
effect @s[tag=reload] slowness 2 2