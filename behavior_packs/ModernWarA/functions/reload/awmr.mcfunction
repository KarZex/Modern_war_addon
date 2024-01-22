scoreboard objectives add rawm dummy
tag @s[scores={awm=0},hasitem={item=zex:762m,quantity=5..}] add reload
clear @s[scores={awm=0},hasitem={item=zex:762m,quantity=5..}] zex:762m 0 5
tag @s[scores={awm=1},hasitem={item=zex:762m,quantity=4..}] add reload
clear @s[scores={awm=1},hasitem={item=zex:762m,quantity=4..}] zex:762m 0 4
tag @s[scores={awm=2},hasitem={item=zex:762m,quantity=3..}] add reload
clear @s[scores={awm=2},hasitem={item=zex:762m,quantity=3..}] zex:762m 0 3
tag @s[scores={awm=3},hasitem={item=zex:762m,quantity=2..}] add reload
clear @s[scores={awm=3},hasitem={item=zex:762m,quantity=2..}] zex:762m 0 2
tag @s[scores={awm=4},hasitem={item=zex:762m,quantity=1..}] add reload
clear @s[scores={awm=4},hasitem={item=zex:762m,quantity=1..}] zex:762m 0 1
execute @s[tag=reload] ~~~ playsound reload.awm @s ~~~
scoreboard players set @s[tag=reload] rawm 40
effect @s[tag=reload] slowness 2 2