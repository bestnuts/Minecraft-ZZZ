execute unless score #joyY V matches 0 run scoreboard players set #joyY V 1
execute unless score #joyX V matches 0 run scoreboard players set #joyX V 1
$execute store result storage zzz main.value.controller.delta.z float $(distance) run scoreboard players get #joyY V
$execute store result storage zzz main.value.controller.delta.x float $(distance) run scoreboard players get #joyX V
$execute store result storage zzz main.value.controller.delta.y float $(distance) run scoreboard players operation #joyX V += #joyY V
tp @s ~ ~ ~ ~ ~
execute at @s run function zenless:entity/player/character/move/position/delta-set with storage zzz main.value.controller.delta
execute at @s unless block ~ ~ ~ #package:move-air run function zenless:entity/player/character/move/calculator/cover-check
execute at @s run function zenless:entity/player/character/move/position/character-set
kill @s