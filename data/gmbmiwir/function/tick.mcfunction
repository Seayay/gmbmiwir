# Prevents the value from being null
scoreboard players add @a gmbmiwir.leave 0
scoreboard players add @a gmbmiwir.timer 0
# If rejoin
execute as @a[scores={gmbmiwir.leave=0,gmbmiwir.timer=-2}] run function gmbmiwir:resistance_store
execute as @a[scores={gmbmiwir.leave=1}] run function gmbmiwir:resistance_give
# Regive resistance
scoreboard players remove @a[scores={gmbmiwir.timer=-1..}] gmbmiwir.timer 1
execute as @a[scores={gmbmiwir.timer=-1,gmbmiwir.potion.level=0..127,gmbmiwir.potion.time=1..}] run function gmbmiwir:resistance_regive
scoreboard players set @a gmbmiwir.leave 0