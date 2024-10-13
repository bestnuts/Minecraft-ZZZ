scoreboard players operation #v0 V = @s player-DataMarkerID
scoreboard players operation #v1 V = @s player-ID
execute as @e[tag=type-data,tag=data-save,type=marker] if score @s entity-ID = #v0 V run data modify entity @s data.character.name set value 'anby-demara'
execute as @e[tag=type-character] if score @s entity-PlayerID = #v1 V run function zenless:entity/player/util/package/remove-this
execute positioned over world_surface run function package:objective/character/anby-demara