execute as @a unless score @s player-ID = @s player-ID store result score @s player-ID run scoreboard players add #ID player-ID 1

execute as @a[tag=!dev] at @s run function zenless:entity/player/core
data remove storage zzz main.value