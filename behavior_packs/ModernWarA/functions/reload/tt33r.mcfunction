scoreboard objectives add rtt33 dummy
tag @s[scores={tt33=0},hasitem={item=zex:762m,quantity=5..}] add reload
clear @s[scores={tt33=0},hasitem={item=zex:762m,quantity=5..}] zex:762m 0 5
tag @s[scores={tt33=1},hasitem={item=zex:762m,quantity=4..}] add reload
clear @s[scores={tt33=1},hasitem={item=zex:762m,quantity=4..}] zex:762m 0 4
tag @s[scores={tt33=2},hasitem={item=zex:762m,quantity=3..}] add reload
clear @s[scores={tt33=2},hasitem={item=zex:762m,quantity=3..}] zex:762m 0 3
tag @s[scores={tt33=3},hasitem={item=zex:762m,quantity=2..}] add reload
clear @s[scores={tt33=3},hasitem={item=zex:762m,quantity=2..}] zex:762m 0 2
tag @s[scores={tt33=4},hasitem={item=zex:762m,quantity=1..}] add reload
clear @s[scores={tt33=4},hasitem={item=zex:762m,quantity=1..}] zex:762m 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rtt33 20
effect @s[tag=reload] slowness 2 2