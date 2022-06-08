set all [atomselect top "protein"]
set a [atomselect top "protein and chain CA1"]
set b [atomselect top "protein and chain CB1"]
$a set chain A
$b set chain B
