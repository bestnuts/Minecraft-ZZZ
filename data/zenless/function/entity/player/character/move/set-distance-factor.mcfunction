scoreboard players operation #distance V = #joyY V
scoreboard players operation #distance V *= #distance V
scoreboard players operation #v1 V = #joyX V
scoreboard players operation #v1 V *= #v1 V
scoreboard players operation #distance V += #v1 V
scoreboard players set #diagonal V 0
execute if score #distance V matches 2.. run scoreboard players set #diagonal V 1