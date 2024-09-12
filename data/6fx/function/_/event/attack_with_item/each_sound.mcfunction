#> 6fx:_/event/attack_with_item/each_sound
#--------------------
# ./each_fx 
#--------------------

data modify storage 6fx:var attack.this_sound set from storage 6fx:var attack.this_fx.sounds[-1]

data modify storage 6fx:var nprovider.in set from storage 6fx:var attack.this_sound.volume
function 6fx:_/util/nprovider/run
data modify storage 6fx:var attack.this_sound.volume set from storage 6fx:var nprovider.out.result

data modify storage 6fx:var nprovider.in set from storage 6fx:var attack.this_sound.pitch
function 6fx:_/util/nprovider/run
data modify storage 6fx:var attack.this_sound.pitch set from storage 6fx:var nprovider.out.result

function 6fx:_/event/attack_with_item/each_sound.1 with storage 6fx:var attack.this_sound

data remove storage 6fx:var attack.this_fx.sounds[-1]
execute if data storage 6fx:var attack.this_fx.sounds[0] run function 6fx:_/event/attack_with_item/each_sound