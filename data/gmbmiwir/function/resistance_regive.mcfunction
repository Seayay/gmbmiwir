effect clear @s resistance
scoreboard players operation @s gmbmiwir.potion.time /= $20 gmbmiwir.potion.time
data remove storage gmbmiwir:resistance_store duration
data remove storage gmbmiwir:resistance_store level
execute store result storage gmbmiwir:resistance_store duration int 1 run scoreboard players get @s gmbmiwir.potion.time
execute store result storage gmbmiwir:resistance_store level int 1 if score @s gmbmiwir.potion.level matches 0..127 run scoreboard players get @s gmbmiwir.potion.level
# 懒得修
# execute store result storage gmbmiwir:resistance_store hideParticles int 1 run scoreboard players get @s gmbmiwir.potion.hideParticles
execute as @s run function gmbmiwir:resistance_regive_true with storage gmbmiwir:resistance_store