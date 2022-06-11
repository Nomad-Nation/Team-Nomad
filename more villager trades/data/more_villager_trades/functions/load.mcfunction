##
 # load.mcfunction
 # 
 #
 # Created by .Just__Ju
##
scoreboard objectives add villy dummy

execute as @e[type=minecraft:villager,scores={villy=1}] run data modify entity @s Offers.Recipes[].uses set value 0
execute at @e[type=villager,scores={villy=1}] run playsound entity.villager.celebrate master @a[distance=..5] ~ ~ ~

schedule function more_villager_trades:load 12000t
