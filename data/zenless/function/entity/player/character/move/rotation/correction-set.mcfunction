execute as @e[limit=1,tag=this.origin.character,type=item_display] at @s anchored eyes rotated as @e[limit=1,tag=this.origin.data,type=marker] positioned ^ ^ ^10 rotated as @s positioned ^ ^ ^30 facing entity @s eyes facing ^ ^ ^-1 run rotate @s ~ 0
execute at @s rotated as @e[limit=1,tag=this.origin.character,type=item_display] positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^120 facing entity @s eyes facing ^ ^ ^-1 run rotate @s ~ ~
data modify entity @s Rotation[1] set from storage zzz main.value.dir[1]
execute rotated as @s run rotate @a[limit=1,tag=this.origin.player] ~ ~
execute as @e[limit=1,tag=this.origin.character,type=item_display] rotated as @s on passengers run rotate @s ~ ~