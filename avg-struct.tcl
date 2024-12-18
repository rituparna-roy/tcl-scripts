set sel [atomselect top protein]
set pos [measure avpos $sel]
$sel set {x y z} $pos
$sel writepdb avpos.pdb
