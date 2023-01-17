scoreboard objectives add levelUp level [{"text": "Player ","color": "yellow"},{"text": "Level","color": "green"}]
scoreboard objectives setdisplay list levelUp
scoreboard players operation @a levelUp += @a levelUp
execute if entity @a if score @s levelUp < @s levelUp run tellraw @a {"text": "test"}