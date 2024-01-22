scoreboard objectives add rp38 dummy
tag @s[scores={p38=0},hasitem={item=zex:mm9,quantity=8..}] add reload
clear @s[scores={p38=0},hasitem={item=zex:mm9,quantity=8..}] zex:mm9 0 8
tag @s[scores={p38=1},hasitem={item=zex:mm9,quantity=7..}] add reload
clear @s[scores={p38=1},hasitem={item=zex:mm9,quantity=7..}] zex:mm9 0 7
tag @s[scores={p38=2},hasitem={item=zex:mm9,quantity=6..}] add reload
clear @s[scores={p38=2},hasitem={item=zex:mm9,quantity=6..}] zex:mm9 0 6
tag @s[scores={p38=3},hasitem={item=zex:mm9,quantity=5..}] add reload
clear @s[scores={p38=3},hasitem={item=zex:mm9,quantity=5..}] zex:mm9 0 5
tag @s[scores={p38=4},hasitem={item=zex:mm9,quantity=4..}] add reload
clear @s[scores={p38=4},hasitem={item=zex:mm9,quantity=4..}] zex:mm9 0 4
tag @s[scores={p38=5},hasitem={item=zex:mm9,quantity=3..}] add reload
clear @s[scores={p38=5},hasitem={item=zex:mm9,quantity=3..}] zex:mm9 0 3
tag @s[scores={p38=6},hasitem={item=zex:mm9,quantity=2..}] add reload
clear @s[scores={p38=6},hasitem={item=zex:mm9,quantity=2..}] zex:mm9 0 2
tag @s[scores={p38=7},hasitem={item=zex:mm9,quantity=1..}] add reload
clear @s[scores={p38=7},hasitem={item=zex:mm9,quantity=1..}] zex:mm9 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rp38 10