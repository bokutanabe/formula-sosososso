# engine
summon minecraft:horse ~ ~ ~ {NoAI:1b,Tame:1b,CustomName:"\"fs-engine\"",SaddleItem:{id:"minecraft:saddle",Count:1b},ActiveEffects:[{Duration:999999,Id:14,ShowParticles:0b}],Attributes:[{Base:2.0d,Name:"generic.movementSpeed"}]}
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-car\""}

# front-wing
summon minecraft:armor_stand ~0.6 ~ ~2.4 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-wing1\"",ArmorItems:[{},{},{},{id:"minecraft:red_nether_brick_slab",Count:1b}]}
summon minecraft:armor_stand ~ ~ ~2.4 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-wing2\"",ArmorItems:[{},{},{},{id:"minecraft:red_nether_brick_slab",Count:1b}]}
summon minecraft:armor_stand ~-0.6 ~ ~2.4 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-wing3\"",ArmorItems:[{},{},{},{id:"minecraft:red_nether_brick_slab",Count:1b}]}

# front-nose
summon minecraft:armor_stand ~ ~ ~1.8 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-nose1\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~ ~ ~1.2 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-nose2\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~ ~ ~0.6 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-nose3\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}

# front-tire
summon minecraft:armor_stand ~0.6 ~ ~1.2 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-tire1\"",ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}]}
summon minecraft:armor_stand ~-0.6 ~ ~1.2 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-front-tire2\"",ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}]}

# side-pods
summon minecraft:armor_stand ~0.6 ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-side-pods1\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~0.6 ~ ~-0.6 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-side-pods2\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~0.6 ~ ~-1.2 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-side-pods3\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~-0.6 ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-side-pods4\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~-0.6 ~ ~-0.6 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-side-pods5\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~-0.6 ~ ~-1.2 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-side-pods6\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}

# seat
summon minecraft:armor_stand ~ ~ ~-0.6 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-seat1\"",ArmorItems:[{},{},{},{id:"minecraft:red_nether_brick_stairs",Count:1b}]}

# engine-cover
summon minecraft:armor_stand ~ ~0.6 ~-1.2 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-engine-cover1\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~ ~0.6 ~-1.8 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-engine-cover2\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~ ~ ~-1.2 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-engine-cover3\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~ ~ ~-1.8 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-engine-cover4\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}
summon minecraft:armor_stand ~ ~ ~-2.4 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-engine-cover5\"",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}]}

# rear-tire
summon minecraft:armor_stand ~0.6 ~ ~-2.4 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-rear-tire1\"",ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}]}
summon minecraft:armor_stand ~-0.6 ~ ~-2.4 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-rear-tire2\"",ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}]}

# rear-wing
summon minecraft:armor_stand ~0.5 ~0.9 ~-3.0 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-rear-wing1\"",ArmorItems:[{},{},{},{id:"minecraft:red_nether_brick_stairs",Count:1b}],Rotation:[90f,0f],Pose:{Head:[90.0f,0.0f,0.0f]}}
summon minecraft:armor_stand ~-0.5 ~0.9 ~-3.0 {Marker:1b,Invisible:1b,NoGravity:1b,CustomName:"\"fs-rear-wing2\"",ArmorItems:[{},{},{},{id:"minecraft:red_nether_brick_stairs",Count:1b}],Rotation:[-90f,0f],Pose:{Head:[90.0f,0.0f,0.0f]}}