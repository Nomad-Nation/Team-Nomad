#called by menu
tag @e[type=armor_stand,distance=..5,tag=shop] add reveal
tag @e[type=armor_stand,distance=..5] remove shop
execute as @e[type=minecraft:armor_stand, tag=reveal,sort=nearest,limit=1] run data merge entity @s {Invisible:0,Invulnerable:0,NoGravity:1,Small:0,CustomNameVisible:1}
execute as @e[type=minecraft:armor_stand, tag=reveal,sort=nearest,limit=1] run effect give @s minecraft:glowing 1
