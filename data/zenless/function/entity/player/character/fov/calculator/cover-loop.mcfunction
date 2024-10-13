scoreboard players add #do V 1
execute unless block ^ ^ ^ #package:camera-air run tp @s ^ ^ ^.1
execute at @s unless score #do V matches 16.. positioned ^ ^ ^-.1 unless block ~ ~ ~ #package:camera-air run function zenless:entity/player/character/fov/calculator/cover-loop