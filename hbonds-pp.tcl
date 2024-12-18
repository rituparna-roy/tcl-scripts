
set sel1 [atomselect top "resid 1 to 152"]
hbonds -sel1 $sel1 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pp.dat -polar yes -DA both -type none

