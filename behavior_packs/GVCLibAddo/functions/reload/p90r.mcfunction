scoreboard objectives add rp90 dummy
tag @s[scores={p90=0},hasitem={item=zex:rocketm,quantity=1..}] add reload
clear @s[scores={p90=0},hasitem={item=zex:rocketm,quantity=1..}] zex:rocketm 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rp90 100
effect @s[tag=reload] slowness 5 2