execute unless block ^ ^ ^1 #package:move-air run return fail
$execute if score #joyY V matches 0 if score #joyX V matches 1.. run return run tp @s ^ ^ ^$(x) ~-1 0
$execute if score #joyY V matches 0 if score #joyX V matches ..-1 run return run tp @s ^ ^ ^$(x) ~1 0
$execute unless score #joyY V matches 0 if score #joyX V matches 0 run return run tp @s ^ ^ ^$(z) ~ 0
$tp @s ^ ^ ^$(y) ~ 0