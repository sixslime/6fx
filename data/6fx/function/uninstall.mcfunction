#> 6fx:uninstall

scoreboard objectives remove -6fx
scoreboard objectives remove --6fx

data remove storage 6fx:settings PERSIST
data remove storage 6fx:settings attack_with_item

data remove storage purec:data cache."6fx:event/attack_with_item/query"
data remove storage purec:data pfunction."6fx:event/attack_with_item/query"

schedule clear 6fx:_/tick