execute as @e[type=cobblemon:pokemon,tag=!radiantChecked] run function radiant:radiantchecker
scoreboard players add @e[type=cobblemon:pokemon,scores={radiantAge=0..50},tag=!radiantEventDone] radiantAge 1
execute as @e[scores={radiantAge=30},tag=radiantChecked,nbt={Pokemon:{Features:[{"radiant": "radiant"}],Shiny:1b,PokemonOriginalTrainerType: "PLAYER"}}] run function radiant:ownedradiant
execute as @e[scores={radiantAge=1},tag=radiantChecked,nbt={Pokemon:{Features:[{"radiant": "radiant"}],Shiny:1b,PokemonOriginalTrainerType: "NONE"}}] run function radiant:radiantwildspawned
execute as @e[nbt={Pokemon:{Features:[{"radiant": "radiant"}],Shiny:1b,PokemonOriginalTrainerType: "NONE"}},tag=radiantSpawned] at @s if entity @e[type=minecraft:player,distance=..10] run effect clear @s

