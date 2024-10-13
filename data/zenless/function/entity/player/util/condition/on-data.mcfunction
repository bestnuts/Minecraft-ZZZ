scoreboard players operation #v0 V = @s player-DataMarkerID
execute as @e[tag=type-data,tag=data-save,type=marker] if score @s entity-ID = #v0 V run return fail
return run function package:data/player/summon