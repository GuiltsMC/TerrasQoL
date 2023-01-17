give @s wooden_sword{Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:99999}],Enchantments:[{id:sharpness,lvl:255}]}
tellraw @s {"text": "Slappy Stick has been given.","color": "gold"}
playsound item.armor.equip_generic master @s ~ ~ ~
tellraw @s {"text": "May not be instant-kill.","italic": true,"color": "gray"}