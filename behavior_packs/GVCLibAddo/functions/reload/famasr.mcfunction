scoreboard objectives add rfamas dummy
tag @s[scores={famas=0},hasitem={item=zex:rocketm,quantity=5..}] add reload
clear @s[scores={famas=0},hasitem={item=zex:rocketm,quantity=5..}] zex:rocketm 0 6
tag @s[scores={famas=1},hasitem={item=zex:rocketm,quantity=5..}] add reload
clear @s[scores={famas=1},hasitem={item=zex:rocketm,quantity=5..}] zex:rocketm 0 5
tag @s[scores={famas=2},hasitem={item=zex:rocketm,quantity=4..}] add reload
clear @s[scores={famas=2},hasitem={item=zex:rocketm,quantity=4..}] zex:rocketm 0 4
tag @s[scores={famas=3},hasitem={item=zex:rocketm,quantity=3..}] add reload
clear @s[scores={famas=3},hasitem={item=zex:rocketm,quantity=3..}] zex:rocketm 0 3
tag @s[scores={famas=4},hasitem={item=zex:rocketm,quantity=2..}] add reload
clear @s[scores={famas=4},hasitem={item=zex:rocketm,quantity=2..}] zex:rocketm 0 2
tag @s[scores={famas=5},hasitem={item=zex:rocketm,quantity=1..}] add reload
clear @s[scores={famas=5},hasitem={item=zex:rocketm,quantity=1..}] zex:rocketm 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rfamas 60
effect @s[tag=reload] slowness 2 2