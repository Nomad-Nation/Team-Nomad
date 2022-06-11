tag @e[type=armor_stand,distance=..5] add shop
tag @e[type=armor_stand,distance=..5] remove reveal
execute as @e[type=minecraft:armor_stand, tag=shop,sort=nearest,limit=1] run data merge entity @s {Invisible:1,Invulnerable:1,NoGravity:1,Small:1,CustomNameVisible:0}
execute as @e[type=minecraft:armor_stand, tag=shop,sort=nearest,limit=1] run effect give @s minecraft:glowing 1