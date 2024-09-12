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
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:iron_sword"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:iron_pickaxe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:iron_axe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:iron_hoe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:iron_shovel"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:golden_sword"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:golden_pickaxe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:golden_axe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:golden_hoe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:golden_shovel"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:diamond_sword"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:diamond_pickaxe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:diamond_axe"}
data modify storage 6fx:settings attack_with_item[0].items append value {id:"minecraft:diamond_hoe"}
data modify storage 6fx:settings attack_with_item[0].sounds append value {sound:"minecraft:item.trident.throw", volume:0.8, pitch:{provider:"attribute @s minecraft:generic.attack_speed get 100", offset:-10, scale:0.01}}