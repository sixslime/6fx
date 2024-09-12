#> 6fx:_/event/attack_with_item/trigger
#--------------------
# _/adv/direct_hit 
#--------------------

data modify storage 6fx:var attack.item set from entity @s SelectedItem.id
execute unless data storage 6fx:var attack.item run return fail

execute if score *purec load-status matches 1 run return run function 6fx:_/event/attack_with_item/purec/wrap
execute unless score *purec load-status matches 1 run function 6fx:_/event/attack_with_item/query with storage 6fx:var attack


# result of query (fx) stored in 6fx:var attack.query

data remove storage 6fx:var attack