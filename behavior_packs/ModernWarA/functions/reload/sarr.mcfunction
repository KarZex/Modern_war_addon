scoreboard objectives add rsar dummy
tag @s[hasitem={item=zex:btm,quantity=1..}] add reload
clear @s[hasitem={item=zex:btm,quantity=1..}] zex:btm 0 1
execute @s[tag=reload] ~~~ playsound reload.ak47 @s ~~~
scoreboard players set @s[tag=reload] rsar 40
effect @s[tag=reload] slowness 2 2