execute @e[type=fire:lazer, tag=!sound] ~ ~ ~ playsound fire.lazer @a[r=28]
execute @s ~ ~ ~ tag @e[type=fire:lazer, tag=!sound] add sound
execute @e[type=fire:slazer, tag=!sound] ~ ~ ~ playsound fire.lazer @a[r=28]
execute @s ~ ~ ~ tag @e[type=fire:lazer, tag=!sound] add sound
execute @e[type=fire:fire, tag=!sound] ~ ~ ~ playsound fire.flameth @a[r=28]
execute @s ~ ~ ~ tag @e[type=fire:fire, tag=!sound] add sound
execute @e[type=fire:sfire, tag=!sound] ~ ~ ~ playsound fire.flameth @a[r=28]
execute @s ~ ~ ~ tag @e[type=fire:sfire, tag=!sound] add sound
execute @e[type=fire:sar, tag=!sound] ~ ~ ~ playsound mob.blaze.shoot @a[r=28]
execute @s ~ ~ ~ tag @e[type=fire:sar, tag=!sound] add sound
execute @e[family=akbullet, tag=!sound] ~ ~ ~ playsound fire.r3 @a[r=28]
execute @e[family=arbullet, tag=!sound] ~ ~ ~ playsound fire.r1 @a[r=28]
execute @e[family=srbullet, tag=!sound] ~ ~ ~ playsound fire.sg @a[r=28]
execute @e[family=psbullet, tag=!sound] ~ ~ ~ playsound fire.hg @a[r=28]
execute @e[family=gbullet, tag=!sound] ~ ~ ~ playsound fire.famas @a[r=28]
execute @e[family=mgbullet, tag=!sound] ~ ~ ~ playsound fire.mg2 @a[r=28]
execute @e[family=smgbullet, tag=!sound] ~ ~ ~ playsound fire.smg @a[r=28]
execute @e[family=lmgbullet, tag=!sound] ~ ~ ~ playsound fire.lmg @a[r=28]
execute @e[family=tankbullet, tag=!sound] ~ ~ ~ playsound fire.tank @a[r=28]
execute @e[family=rpgbullet, tag=!sound] ~ ~ ~ playsound fire.p90 @a[r=28]
execute @e[family=missilebullet, tag=!sound] ~ ~ ~ playsound fire.missile @a[r=28]
execute @s ~ ~ ~ tag @e[family=bullet, tag=!sound] add sound
execute @e[family=heri,tag=has.rider] ~ ~ ~ playsound fire.heli @a[r=10]
execute @e[family=tank,tag=has.rider] ~ ~ ~ playsound fire.tankm @a[r=28]