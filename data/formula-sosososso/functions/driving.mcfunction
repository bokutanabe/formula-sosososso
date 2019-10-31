# setting
effect give @p minecraft:invisibility 1 1 true

# engine
execute at @e[name=fs-engine] run tp @e[name=fs-car,sort=nearest,limit=1] ~ ~-1.4 ~
execute at @e[name=fs-engine] run data modify entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-engine,sort=nearest,limit=1] Rotation[0]

# front-wing
execute at @e[name=fs-car] run tp @e[name=fs-front-wing1,sort=nearest,limit=1] ^0.6 ^ ^2.4
execute at @e[name=fs-car] run tp @e[name=fs-front-wing2,sort=nearest,limit=1] ^ ^ ^2.4
execute at @e[name=fs-car] run tp @e[name=fs-front-wing3,sort=nearest,limit=1] ^-0.6 ^ ^2.4

execute at @e[name=fs-car] run data modify entity @e[name=fs-front-wing1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-front-wing2,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-front-wing3,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

# front-nose
execute at @e[name=fs-car] run tp @e[name=fs-front-nose1,sort=nearest,limit=1] ^ ^ ^1.8
execute at @e[name=fs-car] run tp @e[name=fs-front-nose2,sort=nearest,limit=1] ^ ^ ^1.2
execute at @e[name=fs-car] run tp @e[name=fs-front-nose3,sort=nearest,limit=1] ^ ^ ^0.6

execute at @e[name=fs-car] run data modify entity @e[name=fs-front-nose1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-front-nose2,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-front-nose3,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

# front-tire
execute at @e[name=fs-car] run tp @e[name=fs-front-tire1,sort=nearest,limit=1] ^0.6 ^ ^1.2
execute at @e[name=fs-car] run tp @e[name=fs-front-tire2,sort=nearest,limit=1] ^-0.6 ^ ^1.2

execute at @e[name=fs-car] run data modify entity @e[name=fs-front-tire1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-front-tire2,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

# side-pods
execute at @e[name=fs-car] run tp @e[name=fs-side-pods1,sort=nearest,limit=1] ^0.6 ^ ^
execute at @e[name=fs-car] run tp @e[name=fs-side-pods2,sort=nearest,limit=1] ^0.6 ^ ^-0.6
execute at @e[name=fs-car] run tp @e[name=fs-side-pods3,sort=nearest,limit=1] ^0.6 ^ ^-1.2
execute at @e[name=fs-car] run tp @e[name=fs-side-pods4,sort=nearest,limit=1] ^-0.6 ^ ^
execute at @e[name=fs-car] run tp @e[name=fs-side-pods5,sort=nearest,limit=1] ^-0.6 ^ ^-0.6
execute at @e[name=fs-car] run tp @e[name=fs-side-pods6,sort=nearest,limit=1] ^-0.6 ^ ^-1.2

execute at @e[name=fs-car] run data modify entity @e[name=fs-side-pods1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-side-pods2,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-side-pods3,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-side-pods4,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-side-pods5,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-side-pods6,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

# seat
execute at @e[name=fs-car] run tp @e[name=fs-seat1,sort=nearest,limit=1] ^ ^ ^-0.6

execute at @e[name=fs-car] run data modify entity @e[name=fs-seat1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

# engine-cover
execute at @e[name=fs-car] run tp @e[name=fs-engine-cover1,sort=nearest,limit=1] ^ ^0.6 ^-1.2
execute at @e[name=fs-car] run tp @e[name=fs-engine-cover2,sort=nearest,limit=1] ^ ^0.6 ^-1.8
execute at @e[name=fs-car] run tp @e[name=fs-engine-cover3,sort=nearest,limit=1] ^ ^ ^-1.2
execute at @e[name=fs-car] run tp @e[name=fs-engine-cover4,sort=nearest,limit=1] ^ ^ ^-1.8
execute at @e[name=fs-car] run tp @e[name=fs-engine-cover5,sort=nearest,limit=1] ^ ^ ^-2.4

execute at @e[name=fs-car] run data modify entity @e[name=fs-engine-cover1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-engine-cover2,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-engine-cover3,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-engine-cover4,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-engine-cover5,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

# rear-tire
execute at @e[name=fs-car] run tp @e[name=fs-rear-tire1,sort=nearest,limit=1] ^0.6 ^ ^-2.4
execute at @e[name=fs-car] run tp @e[name=fs-rear-tire2,sort=nearest,limit=1] ^-0.6 ^ ^-2.4

execute at @e[name=fs-car] run data modify entity @e[name=fs-rear-tire1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]
execute at @e[name=fs-car] run data modify entity @e[name=fs-rear-tire2,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

# rear-wing
execute at @e[name=fs-car] run tp @e[name=fs-rear-wing1,sort=nearest,limit=1] ^0.5 ^0.9 ^-3.0
execute at @e[name=fs-car] run tp @e[name=fs-rear-wing2,sort=nearest,limit=1] ^-0.5 ^0.9 ^-3.0

execute at @e[name=fs-car] run data modify entity @e[name=fs-rear-wing1,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]  
execute at @e[name=fs-car] run data modify entity @e[name=fs-rear-wing2,sort=nearest,limit=1] Rotation[0] set from entity @e[name=fs-car,sort=nearest,limit=1] Rotation[0]

execute at @e[name=fs-car] at @e[name=fs-rear-wing1,sort=nearest,limit=1] run tp @e[name=fs-rear-wing1,sort=nearest,limit=1] ~ ~ ~ ~90 ~
execute at @e[name=fs-car] at @e[name=fs-rear-wing2,sort=nearest,limit=1] run tp @e[name=fs-rear-wing2,sort=nearest,limit=1] ~ ~ ~ ~-90 ~
