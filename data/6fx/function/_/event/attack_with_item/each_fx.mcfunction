#> 6fx:_/event/attack_with_item/each_fx
#--------------------
# ./trigger 
#--------------------

data modify storage 6fx:var attack.this_fx set from storage 6fx:var attack.fx[-1]

execute if data storage 6fx:var attack.this_fx.sounds[0] run function 6fx:_/event/attack_with_item/each_sound

data remove storage 6fx:var attack.fx[-1]
execute if data storage 6fx:var attack.fx[0] run function 6fx:_/event/attack_with_item/each_fx