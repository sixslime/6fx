#> 6fx:_/util/nprovider/dynamic
#--------------------
# ./run
#--------------------

$execute store result score *nprovider.n -6fx run $(provider)
execute store result score *nprovider.offset -6fx run data get storage 6fx:var nprovider.in.offset
scoreboard players operation *nprovider.n -6fx += *nprovider.offset -6fx

execute store result score *nprovider.min -6fx run data get storage 6fx:var nprovider.in.clamp.min
execute store result score *nprovider.max -6fx run data get storage 6fx:var nprovider.in.clamp.max

execute if data storage 6fx:var nprovider.in.clamp.min if score *nprovider.n -6fx < *nprovider.min -6fx run scoreboard players operation *nprovider.n -6fx = *nprovider.min -6fx
execute if data storage 6fx:var nprovider.in.clamp.max if score *nprovider.n -6fx > *nprovider.max -6fx run scoreboard players operation *nprovider.n -6fx = *nprovider.max -6fx

$execute store result storage 6fx:var nprovider.out.result float $(post_scale) run scoreboard players get *nprovider.n -6fx

scoreboard players reset *nprovider.n -6fx
scoreboard players reset *nprovider.offset -6fx
scoreboard players reset *nprovider.min -6fx
scoreboard players reset *nprovider.max -6fx