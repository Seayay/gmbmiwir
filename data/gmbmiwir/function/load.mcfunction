# Create a new objective to detect player rejoin the game.
scoreboard objectives add gmbmiwir.leave minecraft.custom:minecraft.leave_game

# Create a new objective to record the player's remaining invincibility time.
scoreboard objectives add gmbmiwir.timer dummy

# Create new objectives to keep track of how long the player has had the effect.
scoreboard objectives add gmbmiwir.potion.level dummy
scoreboard objectives add gmbmiwir.potion.time dummy
# scoreboard objectives add gmbmiwir.potion.hideParticles dummy
scoreboard players set $-1 gmbmiwir.potion.time -1
scoreboard players set $20 gmbmiwir.potion.time 20
scoreboard players set $0 gmbmiwir.potion.level 0