execute as @e[scores={cc_page2=1}] run tellraw @s ["",{"text":"                              Plot","color":"blue"},{"text":" Commands","color":"gold"},{"text":"\n\n"},{"text":"Add Player","color":"green","clickEvent":{"action":"suggest_command","value":"/plot add"},"hoverEvent":{"action":"show_text","contents":"Allow a player to build within your plot while you are online."}},{"text":"\n"},{"text":"Trust Player","color":"green","clickEvent":{"action":"suggest_command","value":"/plot trust"},"hoverEvent":{"action":"show_text","contents":"Trust a player to your plot, this allows the player to build in the plot even if you are offline, this also allows the ability for the trusted player to use WorldEdit within your plot."}},{"text":"\n"},{"text":"Remove Player","color":"green","clickEvent":{"action":"suggest_command","value":"/plot remove"},"hoverEvent":{"action":"show_text","contents":"Remove a players ability to build within your plot."}},{"text":"\n"},{"text":"Deny Player","color":"green","clickEvent":{"action":"suggest_command","value":"/plot deny"},"hoverEvent":{"action":"show_text","contents":"Deny a player from entering your plot."}},{"text":"\n"},{"text":"Kick Player","color":"green","clickEvent":{"action":"suggest_command","value":"/plot kick"},"hoverEvent":{"action":"show_text","contents":"Kick a player from your plot."}},{"text":"\n"},{"text":"Merge Plot","color":"aqua","clickEvent":{"action":"run_command","value":"/plot merge"},"hoverEvent":{"action":"show_text","contents":"Merge 2 plots together, this will also remove the section of road between them."}},{"text":"\n"},{"text":"Unlink Plot","color":"aqua","clickEvent":{"action":"run_command","value":"/plot unlink"},"hoverEvent":{"action":"show_text","contents":"Unlink a merged plot back into there separate plots this will also put the road back."}},{"text":"\n"},{"text":"Set Plot Biome","color":"green","clickEvent":{"action":"suggest_command","value":"/plot setbiome"},"hoverEvent":{"action":"show_text","contents":"Change the plots biome, This may require you to log out to see any changes."}},{"text":"\n"},{"text":"Plot Music","color":"aqua","clickEvent":{"action":"run_command","value":"/plot music"},"hoverEvent":{"action":"show_text","contents":"Play music when inside your plot."}},{"text":"\n"},{"text":"Finish Plot","color":"aqua","clickEvent":{"action":"run_command","value":"/plot done"},"hoverEvent":{"action":"show_text","contents":"Mark your plot as completed."}},{"text":" ","hoverEvent":{"action":"show_text","contents":"Mark your plot as completed."}},{"text":"\n"},{"text":"Continue Plot","color":"aqua","clickEvent":{"action":"run_command","value":"/plot continue"},"hoverEvent":{"action":"show_text","contents":"Continue Plot"}},{"text":"\n\n                            "},{"text":"<< Previous Page >>","color":"gold","clickEvent":{"action":"run_command","value":"/trigger commands"}}]
scoreboard players set @a cc_page2 0