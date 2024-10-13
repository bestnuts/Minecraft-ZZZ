scoreboard players operation #v0 V = @s player-ID
summon item_display ~ ~ ~ {Tags:["new","type-character","main"]}
summon marker ~ ~ ~ {Tags:["new","type-character","facing"]}
summon interaction ~ ~ ~ {Tags:["new","type-character","controller"],width:2f,height:-3f}
scoreboard players operation @e[tag=new] entity-PlayerID = #v0 V
tag @e[tag=new] remove new