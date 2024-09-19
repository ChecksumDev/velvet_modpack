playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1.0 2.0 1.0

tellraw @s "\n\n\n\n\n\n\n\n\n\n"
tellraw @s {"text":"\uBB01\n","font": "watching:watching_ui"}
tellraw @s [{"translate":"config.page5.progress","underlined": true},{"text":"\n"}]

#sightingSense
execute if score sightingSenseConfig ftf.configOptions matches 0 run tellraw @s ["",{"translate":"config.sightingSenseConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.sightingSenseConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC27","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/sighting_sense/true"},"font": "watching:watching_ui"}]
execute if score sightingSenseConfig ftf.configOptions matches 1 run tellraw @s ["",{"translate":"config.sightingSenseConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.sightingSenseConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC28","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/sighting_sense/false"},"font": "watching:watching_ui"}]
tellraw @s ""

#nameTag
execute if score nameTagConfig ftf.configOptions matches 0 run tellraw @s [{"text":"","font": "watching:watching_ui"},{"translate":"config.nameTagConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.description"}},"font":"minecraft:default"},{"text":" | ","color":"dark_gray"},{"text":"\uBC34","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/off"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting1"}}},{"text":"밳\uBC31","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/dynamic"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting2"}}},{"text":"밳\uBC30","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/obfuscated"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting3"}}}]
execute if score nameTagConfig ftf.configOptions matches 1 run tellraw @s [{"text":"","font": "watching:watching_ui"},{"translate":"config.nameTagConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.description"}},"font":"minecraft:default"},{"text":" | ","color":"dark_gray"},{"text":"\uBC29","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/off"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting1"}}},{"text":"밳\uBC32","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/dynamic"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting2"}}},{"text":"밳\uBC30","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/obfuscated"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting3"}}}]
execute if score nameTagConfig ftf.configOptions matches 2 run tellraw @s [{"text":"","font": "watching:watching_ui"},{"translate":"config.nameTagConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.description"}},"font":"minecraft:default"},{"text":" | ","color":"dark_gray"},{"text":"\uBC29","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/off"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting1"}}},{"text":"밳\uBC31","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/dynamic"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting2"}}},{"text":"밳\uBC35","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/nametag/obfuscated"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.nameTagConfig.setting3"}}}]
tellraw @s ""

#rekindlingShrine
execute if score rekindlingShrineConfig ftf.configOptions matches 0 run tellraw @s ["",{"translate":"config.rekindlingShrineConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.rekindlingShrineConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC27","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/rekindling_shrine/true"},"font": "watching:watching_ui"}]
execute if score rekindlingShrineConfig ftf.configOptions matches 1 run tellraw @s ["",{"translate":"config.rekindlingShrineConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.rekindlingShrineConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC28","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/rekindling_shrine/false"},"font": "watching:watching_ui"}]
tellraw @s ""

#advancements
execute if score advancementsConfig ftf.configOptions matches 0 run tellraw @s ["",{"translate":"config.advancementsConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.advancementsConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC27","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/advancements/true"},"font": "watching:watching_ui"}]
execute if score advancementsConfig ftf.configOptions matches 1 run tellraw @s ["",{"translate":"config.advancementsConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.advancementsConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC28","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/advancements/false"},"font": "watching:watching_ui"}]
tellraw @s ""

#advancements
execute if score fearfulFootstepsConfig ftf.configOptions matches 0 run tellraw @s ["",{"translate":"config.fearfulFootstepsConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.fearfulFootstepsConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC27","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/fearful_footsteps/true"},"font": "watching:watching_ui"}]
execute if score fearfulFootstepsConfig ftf.configOptions matches 1 run tellraw @s ["",{"translate":"config.fearfulFootstepsConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.fearfulFootstepsConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC28","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/fearful_footsteps/false"},"font": "watching:watching_ui"}]
tellraw @s ""

#shrineSuprise
execute if score shrineSupriseConfig ftf.configOptions matches 0 run tellraw @s ["",{"translate":"config.shrineSupriseConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.shrineSupriseConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC27","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/shrine_suprise/true"},"font": "watching:watching_ui"}]
execute if score shrineSupriseConfig ftf.configOptions matches 1 run tellraw @s ["",{"translate":"config.shrineSupriseConfig.title","underlined":false,"hoverEvent":{"action":"show_text","contents":{"translate":"config.shrineSupriseConfig.description"}}},{"text":" | ","color":"dark_gray"},{"text":"\uBC28","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/shrine_suprise/false"},"font": "watching:watching_ui"}]
tellraw @s ""



#pageSelect
tellraw @s {"translate":"config.pages.title","underlined":false,"color": "gray"}
tellraw @s [{"text":"","font": "watching:watching_ui"},{"text":"\uBC29","color":"white","hoverEvent":{"action":"show_text","contents":{"translate":"config.page1.title"}},"clickEvent":{"action":"run_command","value":"/function fromthefog:admin/config"}},{"text":"밳\uBC31","color":"white","hoverEvent":{"action":"show_text","contents":{"translate":"config.page2.title"}},"clickEvent":{"action":"run_command","value":"/function watching:config/pages/2"}},{"text":"밳\uBC31","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/pages/3"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.page3.title"}}},{"text":"밳\uBC31","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/pages/4"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.page4.title"}}},{"text":"밳\uBC32","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/pages/5"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.page5.title"}}},{"text":"밳\uBC30","color":"white","clickEvent":{"action":"run_command","value":"/function watching:config/pages/6"},"hoverEvent":{"action":"show_text","contents":{"translate":"config.page6.title"}}}]

