execute if score #try.dash V matches 1 run return run function zenless:entity/player/character/move/state/dash
execute if score #stopMoveID V matches 1 run return run function zenless:entity/player/character/move/state/dash/forward
execute if score #moveHolding V matches 39.. run return run function zenless:entity/player/character/move/state/sprint
execute unless score #moveHolding V matches 39.. run return run function zenless:entity/player/character/move/state/walk