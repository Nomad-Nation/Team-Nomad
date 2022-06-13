#Called by load
#Detect when player is at 0,1,0 and deplay welcome message and open main menu
execute if entity @p[x=0,y=1,z=0,distance=..1] run tellraw @p ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n                                Welcome to\n"},{"text":"                             Nomad","color":"blue"},{"text":" Creative","color":"gold"},{"text": "\n\nHere is a useful menu to assist you though all the commands to offer on this server, you can always get back to this menu by doing "},{"text":"/trigger commands","color":"gold"}]
execute if entity @p[x=0,y=1,z=0,distance=..1] run tellraw @p ["",{"text":"\nAny text colored "},{"text":"blue","color":"aqua"},{"text":" is clickable and will execute to command without any additional input from you, text colored "},{"text":"yellow","color":"gold"},{"text":" is also clickable but requires additional input to complete the command."}]
execute if entity @p[x=0,y=1,z=0,distance=..1] run tellraw @p ["",{"text":"\n"},{"text":"                         << GO TO COMMANDS >>","color":"gold","clickEvent":{"action":"run_command","value":"/trigger commands"}},{"text": "\n"}]

#Repeats the enable command for trigger
scoreboard players enable @a commands
scoreboard players enable @a cc_page2
execute if entity @p[scores={commands=1}] run function creative_commands:main_menu
execute if entity @p[scores={cc_page2=1}] run function creative_commands:page_2

schedule function creative_commands:loop 1t