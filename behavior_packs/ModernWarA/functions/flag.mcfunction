execute @s[scores={flag=0}] ~~~ event entity @e[family=PMC,r=15] flag
execute @s[scores={flag=1}] ~~~ event entity @e[family=PMC,r=15] wait
execute @s[scores={flag=2}] ~~~ event entity @e[family=PMC,r=15] follow
execute @s[scores={flag=3}] ~~~ event entity @e[family=PMC,r=15] attack
execute @s[scores={flag=3}] ~~~ ride @e[family=player,type=!player,r=15] stop_riding
scoreboard players add @s flag 1
scoreboard players set @s[scores={flag=4}] flag 0