data modify storage zzz main.value.dir set from entity @s Rotation
function zenless:entity/player/character/animation/init-value
function zenless:entity/player/character/move/core
function zenless:entity/player/character/fov/core
execute unless score #animation.id V matches 0 as @e[limit=1,tag=this.origin.character,type=item_display] run function zenless:entity/player/character/anby-demara/animation-play