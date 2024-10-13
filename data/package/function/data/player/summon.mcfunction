scoreboard players operation #v0 V = @s player-DataMarkerID
scoreboard players operation #v1 V = @s player-ID
execute as @e if score @s entity-ID = #v0 V run kill @s
summon marker 0 0 0 {Tags:["new","type-data","data-save"],data:{character:{name:"unselected"},controller:{delta:{x:0,y:0},moveHolding:0,dashCool:0,dashStack:2,stopMoveID:0,stopMoveCool:0}}}
scoreboard players add #ID entity-ID 1
scoreboard players operation @e[tag=new,type=marker] entity-ID = #ID entity-ID
scoreboard players operation @e[tag=new,type=marker] entity-PlayerID = #v1 V
tag @e[type=marker] remove new
scoreboard players operation @s player-DataMarkerID = #ID entity-ID
function package:objective/character/unselected