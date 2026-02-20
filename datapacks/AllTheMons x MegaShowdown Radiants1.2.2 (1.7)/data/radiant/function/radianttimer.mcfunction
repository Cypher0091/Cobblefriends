scoreboard players add #timer radianttimer 1
execute if score #timer radianttimer matches 30 run function radiant:radiantsoundswild
execute if score #timer radianttimer matches 70 run function radiant:radiantparticles
execute if score #timer radianttimer matches 130 run function radiant:radiantparticles
execute if score #timer radianttimer matches 150 run function radiant:radiantsoundswild
execute if score #timer radianttimer matches 190 run function radiant:radiantparticles
execute if score #timer radianttimer matches 250 run function radiant:radiantparticles
execute if score #timer radianttimer matches 270 run function radiant:radiantsoundswild
execute if score #timer radianttimer matches 310 run function radiant:radiantparticles
execute if score #timer radianttimer matches 370 run function radiant:radiantparticles
execute if score #timer radianttimer matches 370 run function radiant:radiantsoundsowned
execute if score #timer radianttimer matches 370 run scoreboard players set #timer radianttimer 0
