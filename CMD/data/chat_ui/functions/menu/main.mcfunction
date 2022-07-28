##
 # main.mcfunction
 # 
 #
 # Created by Just__Ju.
##
#Call Progress Bar
execute as @e[scores={cmd_menu=1}] run scoreboard players set @s cmd_ui 1
function chat_ui:goal

# Main Menu
tellraw @a[scores={cmd_menu=1}] ["",{"text":"\n \u0020 \u0020 \u0020 \u0020 \u0020  \u0020 \u0020 \u0020 \u0020 \u0020- "},{"text":"Big List O' Commands","color":"yellow"},{"text":" -\n\n Here is a list of all commands available, hover your mouse over to see what they do, "},{"text":"ORANGE","color":"gold"},{"text":" text will execute the command for you, "},{"text":"BLUE","color":"aqua"},{"text":" text will put the command in chat as it requires more information."}]
tellraw @a[scores={cmd_menu=1}] ["",{"text":"- "},{"text":"Armor Statues","color":"gold","clickEvent":{"action":"run_command","value":"/trigger as_help set 2"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Give yourself the "},{"text":"Armor Statues Book ","color":"gold"},{"text":"\nfrom "},{"text":"Vanilla Tweaks,","color":"gold"},{"text":"\nWe have modifyed it slightly so you are able to make "},{"text":"Armor Stands Unbreakable ","color":"gold"},{"text":"but still be able to remove armor or items, See "},{"text":"page 8","color":"gold"},{"text":" for this option."}]}},{"text":"                         "},{"text":"Portable Workbench","color":"aqua","clickEvent":{"action":"suggest_command","value":"/workbench"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/workbench","color":"aqua"},{"text":": Open a Crafting Table\n"},{"text":"/anvil","color":"aqua"},{"text":": Open a Anvil\n"},{"text":"/stonecutter","color":"aqua"},{"text":": Open a Stonecutter\n"},{"text":"/smithingtable","color":"aqua"},{"text":": Open a Smithing Table\n"},{"text":"/cartographytable","color":"aqua"},{"text":": Open a Cartography Table\n"},{"text":"/grindstone","color":"aqua"},{"text":": Open a Grindstone\n "}]}},{"text":" -\n- "},{"text":"Shop Message","color":"aqua","clickEvent":{"action":"suggest_command","value":"/shop_"},"hoverEvent":{"action":"show_text","contents":["",{"text":"To name your Shop place a "},{"text":"Armor Stand","color":"gold"},{"text":" in the middle and name it with "},{"text":"Your Name","color":"gold"},{"text":", Stand within "},{"text":"5 block","color":"gold"},{"text":" and do "},{"text":"/shop_hide","color":"aqua"},{"text":" this will hide the armor stand and display the your name as a "},{"text":"Action Bar","color":"gold"},{"text":".\n\nYou can remove the name by doing "},{"text":"/shop_show","color":"aqua"}]}},{"text":"                        "},{"text":"Portable Enderchest","color":"gold","clickEvent":{"action":"run_command","value":"/ender"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/ender","color":"aqua"},{"text":": Open a "},{"text":"Ender Chest ","color":"gold"},{"text":"on the go."}]}},{"text":" -\n- "},{"text":"Up Time","color":"gold","clickEvent":{"action":"run_command","value":"/uptime"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/uptime","color":"aqua"},{"text":": Display how long the server has been running in chat."}]}},{"text":"                            "},{"text":"Condense","color":"gold","clickEvent":{"action":"run_command","value":"/condense"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/condense","color":"aqua"},{"text":": Condense items for example "},{"text":"9 Iron Nuggets","color":"gold"},{"text":" will turn into "},{"text":"1 Iron Block.","color":"gold"},{"text":"\n "}]}},{"text":" | "},{"text":"Uncondense","color":"gold","clickEvent":{"action":"run_command","value":"/uncondense"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/uncondense","color":"aqua"},{"text":": Uncondense items for example "},{"text":"1 Iron Block","color":"gold"},{"text":" will turn into "},{"text":"9 Iron Ingots.","color":"gold"},{"text":"\n "}]}},{"text":"  -\n- "},{"text":"Colors","color":"gold","clickEvent":{"action":"run_command","value":"/colors"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/colors","color":"aqua"},{"text":": Display the codes for ","color":"white"},{"text":"various "},{"text":"colors in chat.","color":"white"}]}},{"text":"                                                   "},{"text":"Recipe","color":"aqua","clickEvent":{"action":"suggest_command","value":"/recipe [Item Name]"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/recipe","color":"aqua"},{"text":"; Find a "},{"text":"crafting recipe","color":"gold"},{"text":" for an item example "},{"text":"/recipe ironnugget","color":"aqua"},{"text":" will shot the crafting recipe for an "},{"text":"Iron Nugget.","color":"gold"}]}},{"text":" -\n- "},{"text":"Hats","color":"gold","clickEvent":{"action":"run_command","value":"/hat"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/hat","color":"aqua"},{"text":": Place the current item you are holding on your head."}]}},{"text":"                                                           "},{"text":"Sit","color":"gold","clickEvent":{"action":"run_command","value":"/sit"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/sit","color":"aqua"},{"text":": Sit down where you are currently standing, "},{"text":"Shift","color":"gold"},{"text":" to stand back up."}]}},{"text":" -\n- "},{"text":"Last Online","color":"gold","clickEvent":{"action":"run_command","value":"/lastonline"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/lastonline","color":"aqua"},{"text":": Show played players from last x minutes."}]}},{"text":"                                        "},{"text":"Time Played","color":"gold","clickEvent":{"action":"run_command","value":"/playtime"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/playtime:","color":"aqua"},{"text":" Display your total play time in chat, you can also do"},{"text":" /playtime [NAME]","color":"aqua"},{"text":" to display anyone elses total time played."}]}},{"text":" -\n- "},{"text":"Chat","color":"aqua","clickEvent":{"action":"suggest_command","value":"/msg [Name] [Message]"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Manage your chat with various commands.\n\n"},{"text":"/mail [Send, Read, Clear]","color":"aqua"},{"text":": This allows you to send, read or clear your mail inbox,\n\n"},{"text":"/msg [Name] [Message]","color":"aqua"},{"text":": Send a message to one of your friends without sending it across the server for everyone to read.\n\n"},{"text":"/mutechat","color":"aqua"},{"text":": When you want to build and chat is distracting you from the ultimate build you can turn it off.\n\n"},{"text":"/unmutechat","color":"aqua"},{"text":": For when you have finished your ultimate build and want chat back on."}]}},{"text":"                                                        "},{"text":"Stats","color":"gold","clickEvent":{"action":"run_command","value":"/stats"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/stats","color":"aqua"},{"text":": Display your stats in chat."}]}},{"text":" - \n- "},{"text":"Server","color":"aqua","clickEvent":{"action":"suggest_command","value":"/server [Server Name]"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/server","color":"aqua"},{"text":"; Send yourself to a different server.\n"},{"text":"/server creative\n/server hardcore\n/server lastlife\n/server lobby\n/server minigames\n/server smp\n/server skyblock","color":"aqua"}]}},{"text":"                                               "},{"text":"Commands","color":"gold","clickEvent":{"action":"run_command","value":"/commands"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/command: ","color":"aqua"},{"text":"Thats how you got here, you can also just display the monthly "},{"text":"progress bar","color":"gold"},{"text":" by doing"},{"text":" /progress","color":"aqua"}]}},{"text":" -"},{"text":"\n- "},{"text":"Find Biome","color":"aqua","clickEvent":{"action":"suggest_command","value":"/findbiome"},"hoverEvent":{"action":"show_text","contents":["",{"text":"/finbiome: ","color":"aqua"},{"text":"Displays the nearest selected biomes relative to your position "}]}}]
# reset score after menu opens
scoreboard players set @a cmd_menu 0