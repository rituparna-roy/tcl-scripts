set sel1 [atomselect top "resid 1 to 152"]

namdenergy -sel $sel1 -vdw -elec -ofile energy-pp.dat -switch -1 -cutoff 10 -par ../../*.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/ritu/software/NAMD_Git-2021-04-27_Linux-x86_64-multicore/namd2

set sel2 [atomselect top "resid 1 to 152"]
set sel3 [atomselect top "resid 165 to 212"]
namdenergy -sel $sel2 $sel3 -vdw -elec -ofile energy-pn.dat -switch -1 -cutoff 10 -par ../../*.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/ritu/software/NAMD_Git-2021-04-27_Linux-x86_64-multicore/namd2

#
#
#
#
#set sel1 [atomselect top "backbone"]
#set sel2 [atomselect top "resid 26 to 44"]
#
#namdenergy -sel $sel1 $sel2 -vdw -elec -ofile non-pol-0mm-300-bb-ee.dat -switch -1 -cutoff 12 -par ../*.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/saikat/softwares/NAMD_2.10_Linux-x86_64/namd2
#
#set sel3 [atomselect top "nucleic"]
#set sel4 [atomselect top "resid 26 to 44"]
#
#namdenergy -sel $sel3 $sel4 -vdw -elec -ofile non-pol-0mm-300-nu-ee.dat -switch -1 -cutoff 12 -par ../*.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/saikat/softwares/NAMD_2.10_Linux-x86_64/namd2
#
#set sel1 [atomselect top "backbone"]
#set sel2 [atomselect top "resid 26 to 305"]
#
#namdenergy -sel $sel1 $sel2 -vdw -elec -ofile non-pol-200mm-300-bb-ee.dat -switch -1 -cutoff 12 -par ../*.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/saikat/softwares/NAMD_2.10_Linux-x86_64/namd2
#
#set sel3 [atomselect top "nucleic"]
#set sel4 [atomselect top "resid 26 to 305"]
#
#namdenergy -sel $sel3 $sel4 -vdw -elec -ofile non-pol-200mm-300-nu-ee.dat -switch -1 -cutoff 12 -par ../*.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/saikat/softwares/NAMD_2.10_Linux-x86_64/namd2



#
#set sel1 [atomselect top "resid 2 6 10 13 and  not name P O3' C1' C2' C3' C4' C5 OP1 OP2"]
#set sel2 [atomselect top "resid 3 7 21 14 and  not name P O3' C1' C2' C3' C4' C5 OP1 OP2"]
#
#namdenergy -sel $sel1 $sel2 -vdw -elec -ofile il-450-t1-t2-ee.dat -switch -1 -cutoff 12 -par ../*oct.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/saikat/softwares/NAMD_2.10_Linux-x86_64/namd2 
#
#set sel3 [atomselect top "resid 4 8 22 15 and  not name P O3' C1' C2' C3' C4' C5 OP1 OP2"]
#set sel4 [atomselect top "resid 3 7 21 14 and  not name P O3' C1' C2' C3' C4' C5 OP1 OP2"]
#
#namdenergy -sel $sel3 $sel4 -vdw -elec -ofile il-450-t2-t3-ee.dat -switch -1 -cutoff 12 -par ../*oct.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/saikat/softwares/NAMD_2.10_Linux-x86_64/namd2 
#
#set sel5 [atomselect top "backbone"]
#set sel6 [atomselect top "resname URE CHL"]
#
#namdenergy -sel $sel5 $sel6 -vdw -elec -ofile non-pol-0mm-300-ee.dat -switch -1 -cutoff 12 -par ../*oct.prmtop -debug -extsys namd-temp.xsc -pme -exe /home/saikat/softwares/NAMD_2.10_Linux-x86_64/namd2 
#
