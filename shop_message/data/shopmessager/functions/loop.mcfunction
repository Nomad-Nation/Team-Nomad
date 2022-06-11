#Checks for armor stand with "shop" tag and displays name of @S armor stand | Called by tick.json
execute at @e[type=minecraft:armor_stand, tag=shop] run title @a[distance=..5] actionbar ["Owner: ",{"selector":"@e[tag=shop,sort=nearest,limit=1]"}]
#
# Runs functions when trigger is active
#
execute at @a[scores={sm_show=1}] run function shopmessager:reveal
execute at @a[scores={sm_hide=1}] run function shopmessager:set
#
# Enables and resets trigger commands
#
scoreboard players enable @a sm_hide
scoreboard players enable @a sm_show
scoreboard players set @a sm_hide 0
scoreboard players set @a sm_show 0

