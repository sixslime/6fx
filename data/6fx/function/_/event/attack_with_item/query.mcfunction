#> 6fx:_/event/attack_with_item/query
#--------------------
# ./trigger
#--------------------

data modify storage 6fx:var attack.query set value []
$data modify storage 6fx:var attack.query append from storage 6fx:settings attack_with_item[{items:[{item:$(item)}]}]
