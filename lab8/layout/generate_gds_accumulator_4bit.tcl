drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/etri050/etri05_stdcells.gds2
load accumulator_4bit
select top cell
expand
cif *hier write disable
cif *array write disable
gds write accumulator_4bit
quit
drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/etri050/etri05_stdcells.gds2
load accumulator_4bit
select top cell
expand
cif *hier write disable
cif *array write disable
gds write accumulator_4bit
quit
drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/etri050/etri05_stdcells.gds2
load accumulator_4bit
select top cell
expand
cif *hier write disable
cif *array write disable
gds write accumulator_4bit
quit
