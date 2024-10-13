scoreboard players set #animation.id V 4
execute store result storage zzz main.value.data.save.controller.moveHolding int 1 run scoreboard players set #moveHolding V 39
execute store result storage zzz main.value.data.save.controller.stopMoveID int 1 run scoreboard players set #stopMoveID V 1
scoreboard players remove #dashStack V 1
scoreboard players set #dashCool V 16