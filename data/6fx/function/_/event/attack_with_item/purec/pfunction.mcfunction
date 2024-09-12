#> 6fx:_/event/attack_with_item/purec/pfunction
#--------------------
# @purec:pfunction : "6fx:event/attack_with_item/query"
#   - ./wrap
#--------------------

function 6fx:_/event/attack_with_item/query with storage purec:data this[-1].input
data modify storage purec:data this[-1].result set from storage 6fx:var attack.query

data remove storage 6fx:var attack.query