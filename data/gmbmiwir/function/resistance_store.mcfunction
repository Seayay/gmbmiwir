execute store result score @s gmbmiwir.potion.time run data get entity @s active_effects[{id:"minecraft:resistance"}].duration
execute store result score @s gmbmiwir.potion.level run data get entity @s active_effects[{id:"minecraft:resistance"}].amplifier
# execute store result score @s gmbmiwir.potion.hideParticles run data get entity @s active_effects[{id:"minecraft:resistance"}].show_particles
# scoreboard players set @s[scores={gmbmiwir.potion.hideParticles=0}] gmbmiwir.potion.hideParticles 1