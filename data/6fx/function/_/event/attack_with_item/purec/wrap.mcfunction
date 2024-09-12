#> 6fx:_/event/attack_with_item/purec/wrap
#--------------------
# ../trigger
#--------------------

data merge storage purec:in {run:{pfunction:"6fx:event/attack_with_item/query"}}
data modify storage purec:in run.input.item set from storage 6fx:var attack.item
function purec:api/run

data modify storage 6fx:var attack.query set from storage purec:out run.result
