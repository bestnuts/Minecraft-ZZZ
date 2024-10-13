scoreboard players set #joyY V 0
scoreboard players set #joyX V 0
scoreboard players set #try.dash V 0
execute if predicate package:player/input/forward run scoreboard players set #joyY V 1
execute if predicate package:player/input/backward run scoreboard players remove #joyY V 1
execute if predicate package:player/input/left run scoreboard players set #joyX V 1
execute if predicate package:player/input/right run scoreboard players remove #joyX V 1
execute if predicate package:player/input/sneak if score #dashCool V matches 0 if score #dashStack V matches 1.. run scoreboard players set #try.dash V 1
execute if score #stopMoveID V matches 0 run function zenless:entity/player/character/move/input/joystick
execute unless score #stopMoveID V matches 0 run function zenless:entity/player/character/move/input/joystick_delta