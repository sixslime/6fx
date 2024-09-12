#>6fx:settings

#declare storage 6fx:settings
data modify storage 6fx:settings PERSIST set value false

#>-------------------
#> setting : 
#-------------------
# ~ 
#-------------------
# - 
#-------------------
## data modify storage 6fx:settings setting set value 0
#>-------------------

data modify storage 6fx:settings attack_with_item set value []

data modify storage 6fx:settings attack_with_item prepend value {}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:iron_sword"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:iron_axe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:iron_shovel"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:golden_sword"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:golden_axe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:golden_shovel"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:diamond_sword"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:diamond_axe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:diamond_shovel"}
data modify storage 6fx:settings attack_with_item[0].sounds append value {sound:"minecraft:item.trident.throw", volume:{provider:"attribute @s minecraft:generic.attack_damage get 10", offset:-10, clamp:{min:20, max:80}, post_scale:0.01}, pitch:{provider:"attribute @s minecraft:generic.attack_speed get 100", offset:-10, clamp:{min:50, max:180}, post_scale:0.01}, channel:"player", targets:"@a"}

data modify storage 6fx:settings attack_with_item prepend value {}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:iron_pickaxe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:iron_hoe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:golden_pickaxe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:golden_hoe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:diamond_pickaxe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:diamond_hoe"}
data modify storage 6fx:settings attack_with_item[0].sounds append value {sound:"minecraft:item.trident.hit", volume:{provider:"attribute @s minecraft:generic.attack_damage get 10", offset:-10, clamp:{min:20, max:80}, post_scale:0.01}, pitch:{provider:"attribute @s minecraft:generic.attack_speed get 600", offset:250, clamp:{min:500, max:1500}, post_scale:0.001}, channel:"player", targets:"@a"}

data modify storage 6fx:settings attack_with_item prepend value {}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:wooden_axe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:wooden_pickaxe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:wooden_hoe"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:wooden_sword"}
data modify storage 6fx:settings attack_with_item[0].items append value {item:"minecraft:wooden_shovel"}
data modify storage 6fx:settings attack_with_item[0].sounds append value {sound:"minecraft:block.cherry_wood.place", volume:{provider:"attribute @s minecraft:generic.attack_damage get 10", offset:50, clamp:{min:50, max:100}, post_scale:0.01}, pitch:{provider:"attribute @s minecraft:generic.attack_speed get 40", offset:80, clamp:{min:80, max:150}, post_scale:0.01}, channel:"player", targets:"@a"}