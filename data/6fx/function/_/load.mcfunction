#>6fx:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *6fx load-status 1

# settings
execute unless data storage 6fx:settings {PERSIST:true} run function 6fx:settings

#declare storage 6fx:var
#declare storage 6fx:in
#declare storage 6fx:out
#declare storage 6fx:data
#declare storage 6fx:hook
#declare storage 6fx:implement

# scoreboards
scoreboard objectives add -6fx dummy
scoreboard objectives add --6fx dummy
#scoreboard objectives add 6fx-scoreboard dummy

# tick
schedule clear 6fx:_/tick
function 6fx:_/tick