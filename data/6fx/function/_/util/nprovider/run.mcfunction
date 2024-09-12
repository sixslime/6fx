#> 6fx:_/util/nprovider/run
#--------------------
# _/event/attack_with_item/each_sound
#--------------------

# IN -> 6fx:var nprovider.in.*
# ~offset: int
# provider: $command
# ~clamp: {min: int, max: int}
# post_scale: float
# == OR ==
# 6fx:var nprovider.in is float

# OUT <- {6fx:var nprovider.out.result}: float

execute if data storage 6fx:var nprovider.in.provider run function 6fx:_/util/nprovider/dynamic with storage 6fx:var nprovider.in
execute unless data storage 6fx:var nprovider.in.provider run data modify storage 6fx:var nprovider.out.result set from storage 6fx:var nprovider.in

data remove storage 6fx:var nprovider.in