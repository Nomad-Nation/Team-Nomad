##
 # tick.mcfunction
 # 
 #
 # Created by Just__Ju.
##
#Trigger for opening Chat UI [Progress Bar]
execute at @a[scores={cmd_ui=1}] run function chat_ui:goal
scoreboard players enable @a cmd_ui
#Trigger for opening Chat UI [Progress Bar + Menu]
execute at @a[scores={cmd_menu=1}] run function chat_ui:menu/main
scoreboard players enable @a cmd_menu

