tp @s ~ ~ ~ ~180 0
scoreboard players set #do V 0
execute if score #dir.y V matches -22..22 at @s run function zenless:entity/player/character/fov/calculator/cover-loop
execute at @s positioned ~ ~1 ~ unless block ^.5 ^ ^ #package:camera-air positioned ~ ~-1 ~ rotated ~-90 ~ run tp @s ^ ^ ^-.55
execute at @s positioned ~ ~1 ~ unless block ^-.5 ^ ^ #package:camera-air positioned ~ ~-1 ~ rotated ~90 ~ run tp @s ^ ^ ^-.55
execute at @s positioned ~ ~1 ~ rotated ~-45 ~ unless block ^ ^ ^.5 #package:camera-air positioned ~ ~-1 ~ run tp @s ^ ^ ^-.55
execute at @s positioned ~ ~1 ~ rotated ~45 ~ unless block ^ ^ ^-.5 #package:camera-air positioned ~ ~-1 ~ run tp @s ^ ^ ^.55