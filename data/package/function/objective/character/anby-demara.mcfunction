scoreboard players operation #v0 V = @s player-ID
execute rotated ~ 0 run function animated_java:anby_demara/summon/default
execute as @e[tag=new,tag=aj.rig_root,type=item_display] run function animated_java:anby_demara/animations/idle_loop/play
summon marker ~ ~ ~ {Tags:["new","type-character","facing"]}
summon interaction ~ ~ ~ {Tags:["new","type-character","controller"],width:2f,height:-3f}
scoreboard players operation @e[tag=new] entity-PlayerID = #v0 V
tag @e[tag=new] remove new