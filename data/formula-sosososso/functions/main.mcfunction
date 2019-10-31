execute at @a[nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"fs-engine\"}"}}}] run function formula-sosososso:driving
execute unless entity @a[nbt={RootVehicle:{Entity:{CustomName:"{\"text\":\"fs-engine\"}"}}}] at @p if entity @e[name=fs-car,distance=..5] run effect clear @p minecraft:invisibility
effect give @e[name=fs-engine] minecraft:invisibility 999999 1 true