scoreboard objectives add rfire dummy
tag @s[hasitem={item=minecraft:blaze_powder,quantity=1..}] add reload
clear @s[hasitem={item=minecraft:blaze_powder,quantity=1..}] minecraft:blaze_powder 0 1
execute @s[tag=reload] ~~~ playsound reload.fire @s ~~~
scoreboard players set @s[tag=reload] rfire 10