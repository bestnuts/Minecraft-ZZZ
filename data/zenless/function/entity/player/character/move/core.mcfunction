function zenless:entity/player/character/move/init-value
execute if score #dashCool V matches 1.. run function zenless:entity/player/character/move/state/dash/tick
execute unless score #stopMoveID V matches 0 run function zenless:entity/player/character/move/util/stop/tick
execute store result storage zzz main.value.data.save.controller.stopMoveCool int 1 run scoreboard players get #stopMoveCool V
function zenless:entity/player/character/move/input
execute unless score #joyX V matches 0 run function zenless:entity/player/character/move/state/diagonal
execute if score #joyY V matches ..-1 run function zenless:entity/player/character/move/state/backward
function zenless:entity/player/character/move/set-distance-factor
execute if score #moveHolding V matches 0 unless score #distance V matches 0 run scoreboard players set #animation.id V 1
execute unless score #animation.id V matches 5 unless score #moveHolding V matches 0 if score #distance V matches 0 run scoreboard players set #animation.id V 2
execute store result storage zzz main.value.data.save.controller.moveHolding int 1 run function zenless:entity/player/character/move/count-move-holding
function zenless:entity/player/character/move/check-state
execute positioned as @e[limit=1,tag=this.origin.character,type=item_display] rotated as @e[limit=1,tag=this.origin.data,type=marker] run function zenless:entity/player/character/move/calculator/delta-core
ride @s dismount
function zenless:entity/player/character/move/rotation/limits
execute unless score #distance V matches 0 run function zenless:entity/player/character/move/rotation/correction-core

execute store result storage zzz main.value.data.save.controller.dashCool int 1 run scoreboard players get #dashCool V
execute store result storage zzz main.value.data.save.controller.dashStack int 1 run scoreboard players get #dashStack V