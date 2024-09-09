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

data modify storage 6fx:settings sfx.item_hitsound.entries set value []
data modify storage 6fx:settings sfx.item_hitsound.entries set value []
data modify storage 6fx:settings sfx.item_hitsound append value {sounds:[{sound:"minecraft:item.trident.throw", volume:0.8, pitch:{map:{lerp}}}]}