scoreboard players add #do V 1
execute unless block ~ ~ ~ #package:camera-air positioned ^ ^ ^-.5 run return run function zenless:entity/player/character/fov/calculator/range-end
execute if score #do V >= #camera.range C run return run function zenless:entity/player/character/fov/calculator/range-end
execute positioned ^ ^ ^.1 run function zenless:entity/player/character/fov/calculator/range-loop