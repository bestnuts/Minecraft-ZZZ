tag @s add this.origin.player
scoreboard players operation #v0 V = @s player-ID
execute as @e[tag=type-character] if score @s entity-PlayerID = #v0 V run tag @s add this.origin.character
execute as @e[tag=type-data,type=marker] if score @s entity-PlayerID = #v0 V run function zenless:entity/player/util/load/data
function zenless:entity/player/character/find with entity @e[limit=1,tag=this.origin.data,type=marker] data.character
execute as @e[limit=1,tag=this.origin.data,type=marker] run function zenless:entity/player/util/update/data
tag @e remove this.origin.character
tag @s remove this.origin.player