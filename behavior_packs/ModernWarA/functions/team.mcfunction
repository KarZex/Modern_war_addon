event entity @s[hasitem={location=slot.armor.head,item=item:e1},tag=!RUS] RUS
tag @s[hasitem={location=slot.armor.head,item=item:e1},tag=!RUS] add RUS
tag @s[hasitem={location=slot.armor.chest,item=item:iron_bt},tag=!armor_i] add iron_bt
tag @s[hasitem={location=slot.armor.chest,item=item:iron_bt},tag=!armor_i] add armor_i
tag @s[hasitem={location=slot.armor.chest,item=item:diamond_bt},tag=!armor_d] add diamond_bt
tag @s[hasitem={location=slot.armor.chest,item=item:diamond_bt},tag=!armor_d] add armor_d
tag @s[hasitem={location=slot.armor.chest,item=item:netherlite_bt},tag=!armor_n] add netherlite_bt
tag @s[hasitem={location=slot.armor.chest,item=item:netherlite_bt},tag=!armor_n] add armor_n

event entity @s[hasitem={location=slot.armor.head,item=item:e3},tag=!USA] USA
tag @s[hasitem={location=slot.armor.head,item=item:e3},tag=!USA] add USA

event entity @s[tag=!RUS,tag=!USA] NON
tag @s[tag=!armor_i] remove iron_bt
tag @s[tag=!armor_d] remove diamond_bt
tag @s[tag=!armor_n] remove netherlite_bt

tag @s[tag=armor] remove armor

tag @s[tag=armor_i] remove armor_i
tag @s[tag=armor_d] remove armor_d
tag @s[tag=armor_n] remove armor_n

tag @s[tag=USA] remove USA
tag @s[tag=RUS] remove RUS
