effect give @s invisibility 999999 255 true
tellraw @s {"text": "You are now vanished.","color":"gold"}
playsound entity.allay.death master @a ~ ~ ~
tellraw @s {"text": "Would you like to have armor?","clickEvent": {"action": "run_command","value": "/give @s golden_helmet{Enchantments:[{id:protection,lvl:255}]}"}}
tellraw @s {"text": "If you would like to have all armor cleared, please press me. (Remember, it only clears the helmet.)","color": "red","clickEvent": {"action":"run_command","value": "/item replace entity @s armor.head with air"}}