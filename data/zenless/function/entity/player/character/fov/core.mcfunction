execute store result score #dir.y V run data get storage zzz main.value.dir[1]
ride @s mount @e[limit=1,tag=this.origin.character,tag=controller,type=interaction]
execute as @e[limit=1,tag=this.origin.character,tag=main,type=item_display] positioned as @s positioned ~ ~2 ~ facing ^ ^ ^-1 run function zenless:entity/player/character/fov/calculator/range-start