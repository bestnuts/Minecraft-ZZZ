scoreboard players set #character.rotate V -1
execute if score #moveHolding V matches 0 rotated as @s as @e[limit=1,tag=this.origin.data,type=marker] run return run rotate @s ~180 0