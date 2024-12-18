
set sel1 [atomselect top "resid 1 39 77 115"]
set sel2 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel1 -sel2 $sel2 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res1-N.dat -polar yes -DA both -type none

set sel3 [atomselect top "resid 1 39 77 115"]
set sel4 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel3 -sel2 $sel4 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res1-F.dat -polar yes -DA both -type none

set sel5 [atomselect top "resid 1 39 77 115"]
set sel6 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel5 -sel2 $sel6 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res1-G.dat -polar yes -DA both -type none

set sel7 [atomselect top "resid 1 39 77 115"]
set sel8 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel7 -sel2 $sel8 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res1-A.dat -polar yes -DA both -type none

set sel9 [atomselect top "resid 1 39 77 115"]
set sel10 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel9 -sel2 $sel10 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res1-I.dat -polar yes -DA both -type none

set sel11 [atomselect top "resid 1 39 77 115"]
set sel12 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel11 -sel2 $sel12 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res1-L.dat -polar yes -DA both -type none


set sel13 [atomselect top "resid 2 40 78 116"]
set sel14 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel13 -sel2 $sel14 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res2-N.dat -polar yes -DA both -type none

set sel15 [atomselect top "resid 2 40 78 116"]
set sel16 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel15 -sel2 $sel16 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res2-F.dat -polar yes -DA both -type none

set sel17 [atomselect top "resid 2 40 78 116"]
set sel18 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel17 -sel2 $sel18 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res2-G.dat -polar yes -DA both -type none

set sel19 [atomselect top "resid 2 40 78 116"]
set sel20 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel19 -sel2 $sel20 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res2-A.dat -polar yes -DA both -type none

set sel21 [atomselect top "resid 2 40 78 116"]
set sel22 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel21 -sel2 $sel22 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res2-I.dat -polar yes -DA both -type none

set sel23 [atomselect top "resid 2 40 78 116"]
set sel24 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel23 -sel2 $sel24 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res2-L.dat -polar yes -DA both -type none


set sel25 [atomselect top "resid 3 41 79 117"]
set sel26 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel25 -sel2 $sel26 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res3-N.dat -polar yes -DA both -type none

set sel27 [atomselect top "resid 3 41 79 117"]
set sel28 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel27 -sel2 $sel28 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res3-F.dat -polar yes -DA both -type none

set sel29 [atomselect top "resid 3 41 79 117"]
set sel30 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel29 -sel2 $sel30 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res3-G.dat -polar yes -DA both -type none

set sel31 [atomselect top "resid 3 41 79 117"]
set sel32 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel31 -sel2 $sel32 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res3-A.dat -polar yes -DA both -type none

set sel33 [atomselect top "resid 3 41 79 117"]
set sel34 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel33 -sel2 $sel34 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res3-I.dat -polar yes -DA both -type none

set sel35 [atomselect top "resid 3 41 79 117"]
set sel36 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel35 -sel2 $sel36 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res3-L.dat -polar yes -DA both -type none


set sel37 [atomselect top "resid 4 42 80 118"]
set sel38 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel37 -sel2 $sel38 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res4-N.dat -polar yes -DA both -type none

set sel39 [atomselect top "resid 4 42 80 118"]
set sel40 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel39 -sel2 $sel40 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res4-F.dat -polar yes -DA both -type none

set sel41 [atomselect top "resid 4 42 80 118"]
set sel42 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel41 -sel2 $sel42 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res4-G.dat -polar yes -DA both -type none

set sel43 [atomselect top "resid 4 42 80 118"]
set sel44 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel43 -sel2 $sel44 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res4-A.dat -polar yes -DA both -type none

set sel45 [atomselect top "resid 4 42 80 118"]
set sel46 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel45 -sel2 $sel46 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res4-I.dat -polar yes -DA both -type none

set sel47 [atomselect top "resid 4 42 80 118"]
set sel48 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel47 -sel2 $sel48 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res4-L.dat -polar yes -DA both -type none


set sel49 [atomselect top "resid 5 43 81 119"]
set sel50 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel49 -sel2 $sel50 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res5-N.dat -polar yes -DA both -type none

set sel51 [atomselect top "resid 5 43 81 119"]
set sel52 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel51 -sel2 $sel52 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res5-F.dat -polar yes -DA both -type none

set sel53 [atomselect top "resid 5 43 81 119"]
set sel54 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel53 -sel2 $sel54 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res5-G.dat -polar yes -DA both -type none

set sel55 [atomselect top "resid 5 43 81 119"]
set sel56 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel55 -sel2 $sel56 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res5-A.dat -polar yes -DA both -type none

set sel57 [atomselect top "resid 5 43 81 119"]
set sel58 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel57 -sel2 $sel58 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res5-I.dat -polar yes -DA both -type none

set sel59 [atomselect top "resid 5 43 81 119"]
set sel60 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel59 -sel2 $sel60 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res5-L.dat -polar yes -DA both -type none


set sel61 [atomselect top "resid 6 44 82 120"]
set sel62 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel61 -sel2 $sel62 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res6-N.dat -polar yes -DA both -type none

set sel63 [atomselect top "resid 6 44 82 120"]
set sel64 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel63 -sel2 $sel64 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res6-F.dat -polar yes -DA both -type none

set sel65 [atomselect top "resid 6 44 82 120"]
set sel66 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel65 -sel2 $sel66 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res6-G.dat -polar yes -DA both -type none

set sel67 [atomselect top "resid 6 44 82 120"]
set sel68 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel67 -sel2 $sel68 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res6-A.dat -polar yes -DA both -type none

set sel69 [atomselect top "resid 6 44 82 120"]
set sel70 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel69 -sel2 $sel70 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res6-I.dat -polar yes -DA both -type none

set sel71 [atomselect top "resid 6 44 82 120"]
set sel72 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel71 -sel2 $sel72 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res6-L.dat -polar yes -DA both -type none


set sel73 [atomselect top "resid 7 45 83 121"]
set sel74 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel73 -sel2 $sel74 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res7-N.dat -polar yes -DA both -type none

set sel75 [atomselect top "resid 7 45 83 121"]
set sel76 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel75 -sel2 $sel76 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res7-F.dat -polar yes -DA both -type none

set sel77 [atomselect top "resid 7 45 83 121"]
set sel78 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel77 -sel2 $sel78 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res7-G.dat -polar yes -DA both -type none

set sel79 [atomselect top "resid 7 45 83 121"]
set sel80 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel79 -sel2 $sel80 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res7-A.dat -polar yes -DA both -type none

set sel81 [atomselect top "resid 7 45 83 121"]
set sel82 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel81 -sel2 $sel82 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res7-I.dat -polar yes -DA both -type none

set sel83 [atomselect top "resid 7 45 83 121"]
set sel84 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel83 -sel2 $sel84 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res7-L.dat -polar yes -DA both -type none


set sel85 [atomselect top "resid 8 46 84 122"]
set sel86 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel85 -sel2 $sel86 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res8-N.dat -polar yes -DA both -type none

set sel87 [atomselect top "resid 8 46 84 122"]
set sel88 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel87 -sel2 $sel88 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res8-F.dat -polar yes -DA both -type none

set sel89 [atomselect top "resid 8 46 84 122"]
set sel90 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel89 -sel2 $sel90 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res8-G.dat -polar yes -DA both -type none

set sel91 [atomselect top "resid 8 46 84 122"]
set sel92 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel91 -sel2 $sel92 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res8-A.dat -polar yes -DA both -type none

set sel93 [atomselect top "resid 8 46 84 122"]
set sel94 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel93 -sel2 $sel94 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res8-I.dat -polar yes -DA both -type none

set sel95 [atomselect top "resid 8 46 84 122"]
set sel96 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel95 -sel2 $sel96 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res8-L.dat -polar yes -DA both -type none


set sel97 [atomselect top "resid 9 47 85 123"]
set sel98 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel97 -sel2 $sel98 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res9-N.dat -polar yes -DA both -type none

set sel99 [atomselect top "resid 9 47 85 123"]
set sel100 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel99 -sel2 $sel100 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res9-F.dat -polar yes -DA both -type none

set sel101 [atomselect top "resid 9 47 85 123"]
set sel102 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel101 -sel2 $sel102 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res9-G.dat -polar yes -DA both -type none

set sel103 [atomselect top "resid 9 47 85 123"]
set sel104 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel103 -sel2 $sel104 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res9-A.dat -polar yes -DA both -type none

set sel105 [atomselect top "resid 9 47 85 123"]
set sel106 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel105 -sel2 $sel106 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res9-I.dat -polar yes -DA both -type none

set sel107 [atomselect top "resid 9 47 85 123"]
set sel108 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel107 -sel2 $sel108 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res9-L.dat -polar yes -DA both -type none


set sel109 [atomselect top "resid 10 48 86 124"]
set sel110 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel109 -sel2 $sel110 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res10-N.dat -polar yes -DA both -type none

set sel111 [atomselect top "resid 10 48 86 124"]
set sel112 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel111 -sel2 $sel112 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res10-F.dat -polar yes -DA both -type none

set sel113 [atomselect top "resid 10 48 86 124"]
set sel114 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel113 -sel2 $sel114 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res10-G.dat -polar yes -DA both -type none

set sel115 [atomselect top "resid 10 48 86 124"]
set sel116 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel115 -sel2 $sel116 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res10-A.dat -polar yes -DA both -type none

set sel117 [atomselect top "resid 10 48 86 124"]
set sel118 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel117 -sel2 $sel118 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res10-I.dat -polar yes -DA both -type none

set sel119 [atomselect top "resid 10 48 86 124"]
set sel120 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel119 -sel2 $sel120 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res10-L.dat -polar yes -DA both -type none


set sel121 [atomselect top "resid 11 49 87 125"]
set sel122 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel121 -sel2 $sel122 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res11-N.dat -polar yes -DA both -type none

set sel123 [atomselect top "resid 11 49 87 125"]
set sel124 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel123 -sel2 $sel124 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res11-F.dat -polar yes -DA both -type none

set sel125 [atomselect top "resid 11 49 87 125"]
set sel126 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel125 -sel2 $sel126 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res11-G.dat -polar yes -DA both -type none

set sel127 [atomselect top "resid 11 49 87 125"]
set sel128 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel127 -sel2 $sel128 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res11-A.dat -polar yes -DA both -type none

set sel129 [atomselect top "resid 11 49 87 125"]
set sel130 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel129 -sel2 $sel130 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res11-I.dat -polar yes -DA both -type none

set sel131 [atomselect top "resid 11 49 87 125"]
set sel132 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel131 -sel2 $sel132 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res11-L.dat -polar yes -DA both -type none


set sel133 [atomselect top "resid 12 50 88 126"]
set sel134 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel133 -sel2 $sel134 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res12-N.dat -polar yes -DA both -type none

set sel135 [atomselect top "resid 12 50 88 126"]
set sel136 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel135 -sel2 $sel136 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res12-F.dat -polar yes -DA both -type none

set sel137 [atomselect top "resid 12 50 88 126"]
set sel138 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel137 -sel2 $sel138 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res12-G.dat -polar yes -DA both -type none

set sel139 [atomselect top "resid 12 50 88 126"]
set sel140 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel139 -sel2 $sel140 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res12-A.dat -polar yes -DA both -type none

set sel141 [atomselect top "resid 12 50 88 126"]
set sel142 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel141 -sel2 $sel142 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res12-I.dat -polar yes -DA both -type none

set sel143 [atomselect top "resid 12 50 88 126"]
set sel144 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel143 -sel2 $sel144 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res12-L.dat -polar yes -DA both -type none


set sel145 [atomselect top "resid 13 51 89 127"]
set sel146 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel145 -sel2 $sel146 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res13-N.dat -polar yes -DA both -type none

set sel147 [atomselect top "resid 13 51 89 127"]
set sel148 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel147 -sel2 $sel148 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res13-F.dat -polar yes -DA both -type none

set sel149 [atomselect top "resid 13 51 89 127"]
set sel150 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel149 -sel2 $sel150 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res13-G.dat -polar yes -DA both -type none

set sel151 [atomselect top "resid 13 51 89 127"]
set sel152 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel151 -sel2 $sel152 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res13-A.dat -polar yes -DA both -type none

set sel153 [atomselect top "resid 13 51 89 127"]
set sel154 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel153 -sel2 $sel154 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res13-I.dat -polar yes -DA both -type none

set sel155 [atomselect top "resid 13 51 89 127"]
set sel156 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel155 -sel2 $sel156 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res13-L.dat -polar yes -DA both -type none


set sel157 [atomselect top "resid 14 52 90 128"]
set sel158 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel157 -sel2 $sel158 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res14-N.dat -polar yes -DA both -type none

set sel159 [atomselect top "resid 14 52 90 128"]
set sel160 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel159 -sel2 $sel160 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res14-F.dat -polar yes -DA both -type none

set sel161 [atomselect top "resid 14 52 90 128"]
set sel162 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel161 -sel2 $sel162 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res14-G.dat -polar yes -DA both -type none

set sel163 [atomselect top "resid 14 52 90 128"]
set sel164 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel163 -sel2 $sel164 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res14-A.dat -polar yes -DA both -type none

set sel165 [atomselect top "resid 14 52 90 128"]
set sel166 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel165 -sel2 $sel166 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res14-I.dat -polar yes -DA both -type none

set sel167 [atomselect top "resid 14 52 90 128"]
set sel168 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel167 -sel2 $sel168 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res14-L.dat -polar yes -DA both -type none


set sel169 [atomselect top "resid 15 53 91 129"]
set sel170 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel169 -sel2 $sel170 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res15-N.dat -polar yes -DA both -type none

set sel171 [atomselect top "resid 15 53 91 129"]
set sel172 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel171 -sel2 $sel172 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res15-F.dat -polar yes -DA both -type none

set sel173 [atomselect top "resid 15 53 91 129"]
set sel174 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel173 -sel2 $sel174 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res15-G.dat -polar yes -DA both -type none

set sel175 [atomselect top "resid 15 53 91 129"]
set sel176 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel175 -sel2 $sel176 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res15-A.dat -polar yes -DA both -type none

set sel177 [atomselect top "resid 15 53 91 129"]
set sel178 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel177 -sel2 $sel178 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res15-I.dat -polar yes -DA both -type none

set sel179 [atomselect top "resid 15 53 91 129"]
set sel180 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel179 -sel2 $sel180 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res15-L.dat -polar yes -DA both -type none


set sel181 [atomselect top "resid 16 54 92 130"]
set sel182 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel181 -sel2 $sel182 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res16-N.dat -polar yes -DA both -type none

set sel183 [atomselect top "resid 16 54 92 130"]
set sel184 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel183 -sel2 $sel184 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res16-F.dat -polar yes -DA both -type none

set sel185 [atomselect top "resid 16 54 92 130"]
set sel186 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel185 -sel2 $sel186 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res16-G.dat -polar yes -DA both -type none

set sel187 [atomselect top "resid 16 54 92 130"]
set sel188 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel187 -sel2 $sel188 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res16-A.dat -polar yes -DA both -type none

set sel189 [atomselect top "resid 16 54 92 130"]
set sel190 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel189 -sel2 $sel190 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res16-I.dat -polar yes -DA both -type none

set sel191 [atomselect top "resid 16 54 92 130"]
set sel192 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel191 -sel2 $sel192 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res16-L.dat -polar yes -DA both -type none


set sel193 [atomselect top "resid 17 55 93 131"]
set sel194 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel193 -sel2 $sel194 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res17-N.dat -polar yes -DA both -type none

set sel195 [atomselect top "resid 17 55 93 131"]
set sel196 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel195 -sel2 $sel196 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res17-F.dat -polar yes -DA both -type none

set sel197 [atomselect top "resid 17 55 93 131"]
set sel198 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel197 -sel2 $sel198 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res17-G.dat -polar yes -DA both -type none

set sel199 [atomselect top "resid 17 55 93 131"]
set sel200 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel199 -sel2 $sel200 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res17-A.dat -polar yes -DA both -type none

set sel201 [atomselect top "resid 17 55 93 131"]
set sel202 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel201 -sel2 $sel202 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res17-I.dat -polar yes -DA both -type none

set sel203 [atomselect top "resid 17 55 93 131"]
set sel204 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel203 -sel2 $sel204 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res17-L.dat -polar yes -DA both -type none


set sel205 [atomselect top "resid 18 56 94 132"]
set sel206 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel205 -sel2 $sel206 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res18-N.dat -polar yes -DA both -type none

set sel207 [atomselect top "resid 18 56 94 132"]
set sel208 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel207 -sel2 $sel208 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res18-F.dat -polar yes -DA both -type none

set sel209 [atomselect top "resid 18 56 94 132"]
set sel210 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel209 -sel2 $sel210 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res18-G.dat -polar yes -DA both -type none

set sel211 [atomselect top "resid 18 56 94 132"]
set sel212 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel211 -sel2 $sel212 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res18-A.dat -polar yes -DA both -type none

set sel213 [atomselect top "resid 18 56 94 132"]
set sel214 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel213 -sel2 $sel214 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res18-I.dat -polar yes -DA both -type none

set sel215 [atomselect top "resid 18 56 94 132"]
set sel216 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel215 -sel2 $sel216 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res18-L.dat -polar yes -DA both -type none


set sel217 [atomselect top "resid 19 57 95 133"]
set sel218 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel217 -sel2 $sel218 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res19-N.dat -polar yes -DA both -type none

set sel219 [atomselect top "resid 19 57 95 133"]
set sel220 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel219 -sel2 $sel220 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res19-F.dat -polar yes -DA both -type none

set sel221 [atomselect top "resid 19 57 95 133"]
set sel222 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel221 -sel2 $sel222 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res19-G.dat -polar yes -DA both -type none

set sel223 [atomselect top "resid 19 57 95 133"]
set sel224 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel223 -sel2 $sel224 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res19-A.dat -polar yes -DA both -type none

set sel225 [atomselect top "resid 19 57 95 133"]
set sel226 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel225 -sel2 $sel226 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res19-I.dat -polar yes -DA both -type none

set sel227 [atomselect top "resid 19 57 95 133"]
set sel228 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel227 -sel2 $sel228 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res19-L.dat -polar yes -DA both -type none


set sel229 [atomselect top "resid 20 58 96 134"]
set sel230 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel229 -sel2 $sel230 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res20-N.dat -polar yes -DA both -type none

set sel231 [atomselect top "resid 20 58 96 134"]
set sel232 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel231 -sel2 $sel232 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res20-F.dat -polar yes -DA both -type none

set sel233 [atomselect top "resid 20 58 96 134"]
set sel234 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel233 -sel2 $sel234 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res20-G.dat -polar yes -DA both -type none

set sel235 [atomselect top "resid 20 58 96 134"]
set sel236 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel235 -sel2 $sel236 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res20-A.dat -polar yes -DA both -type none

set sel237 [atomselect top "resid 20 58 96 134"]
set sel238 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel237 -sel2 $sel238 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res20-I.dat -polar yes -DA both -type none

set sel239 [atomselect top "resid 20 58 96 134"]
set sel240 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel239 -sel2 $sel240 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res20-L.dat -polar yes -DA both -type none


set sel241 [atomselect top "resid 21 59 97 135"]
set sel242 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel241 -sel2 $sel242 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res21-N.dat -polar yes -DA both -type none

set sel243 [atomselect top "resid 21 59 97 135"]
set sel244 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel243 -sel2 $sel244 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res21-F.dat -polar yes -DA both -type none

set sel245 [atomselect top "resid 21 59 97 135"]
set sel246 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel245 -sel2 $sel246 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res21-G.dat -polar yes -DA both -type none

set sel247 [atomselect top "resid 21 59 97 135"]
set sel248 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel247 -sel2 $sel248 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res21-A.dat -polar yes -DA both -type none

set sel249 [atomselect top "resid 21 59 97 135"]
set sel250 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel249 -sel2 $sel250 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res21-I.dat -polar yes -DA both -type none

set sel251 [atomselect top "resid 21 59 97 135"]
set sel252 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel251 -sel2 $sel252 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res21-L.dat -polar yes -DA both -type none


set sel253 [atomselect top "resid 22 60 98 136"]
set sel254 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel253 -sel2 $sel254 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res22-N.dat -polar yes -DA both -type none

set sel255 [atomselect top "resid 22 60 98 136"]
set sel256 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel255 -sel2 $sel256 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res22-F.dat -polar yes -DA both -type none

set sel257 [atomselect top "resid 22 60 98 136"]
set sel258 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel257 -sel2 $sel258 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res22-G.dat -polar yes -DA both -type none

set sel259 [atomselect top "resid 22 60 98 136"]
set sel260 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel259 -sel2 $sel260 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res22-A.dat -polar yes -DA both -type none

set sel261 [atomselect top "resid 22 60 98 136"]
set sel262 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel261 -sel2 $sel262 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res22-I.dat -polar yes -DA both -type none

set sel263 [atomselect top "resid 22 60 98 136"]
set sel264 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel263 -sel2 $sel264 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res22-L.dat -polar yes -DA both -type none


set sel265 [atomselect top "resid 23 61 99 137"]
set sel266 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel265 -sel2 $sel266 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res23-N.dat -polar yes -DA both -type none

set sel267 [atomselect top "resid 23 61 99 137"]
set sel268 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel267 -sel2 $sel268 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res23-F.dat -polar yes -DA both -type none

set sel269 [atomselect top "resid 23 61 99 137"]
set sel270 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel269 -sel2 $sel270 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res23-G.dat -polar yes -DA both -type none

set sel271 [atomselect top "resid 23 61 99 137"]
set sel272 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel271 -sel2 $sel272 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res23-A.dat -polar yes -DA both -type none

set sel273 [atomselect top "resid 23 61 99 137"]
set sel274 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel273 -sel2 $sel274 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res23-I.dat -polar yes -DA both -type none

set sel275 [atomselect top "resid 23 61 99 137"]
set sel276 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel275 -sel2 $sel276 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res23-L.dat -polar yes -DA both -type none


set sel277 [atomselect top "resid 24 62 100 138"]
set sel278 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel277 -sel2 $sel278 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res24-N.dat -polar yes -DA both -type none

set sel279 [atomselect top "resid 24 62 100 138"]
set sel280 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel279 -sel2 $sel280 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res24-F.dat -polar yes -DA both -type none

set sel281 [atomselect top "resid 24 62 100 138"]
set sel282 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel281 -sel2 $sel282 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res24-G.dat -polar yes -DA both -type none

set sel283 [atomselect top "resid 24 62 100 138"]
set sel284 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel283 -sel2 $sel284 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res24-A.dat -polar yes -DA both -type none

set sel285 [atomselect top "resid 24 62 100 138"]
set sel286 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel285 -sel2 $sel286 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res24-I.dat -polar yes -DA both -type none

set sel287 [atomselect top "resid 24 62 100 138"]
set sel288 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel287 -sel2 $sel288 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res24-L.dat -polar yes -DA both -type none


set sel289 [atomselect top "resid 25 63 101 139"]
set sel290 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel289 -sel2 $sel290 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res25-N.dat -polar yes -DA both -type none

set sel291 [atomselect top "resid 25 63 101 139"]
set sel292 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel291 -sel2 $sel292 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res25-F.dat -polar yes -DA both -type none

set sel293 [atomselect top "resid 25 63 101 139"]
set sel294 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel293 -sel2 $sel294 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res25-G.dat -polar yes -DA both -type none

set sel295 [atomselect top "resid 25 63 101 139"]
set sel296 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel295 -sel2 $sel296 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res25-A.dat -polar yes -DA both -type none

set sel297 [atomselect top "resid 25 63 101 139"]
set sel298 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel297 -sel2 $sel298 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res25-I.dat -polar yes -DA both -type none

set sel299 [atomselect top "resid 25 63 101 139"]
set sel300 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel299 -sel2 $sel300 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res25-L.dat -polar yes -DA both -type none


set sel301 [atomselect top "resid 26 64 102 140"]
set sel302 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel301 -sel2 $sel302 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res26-N.dat -polar yes -DA both -type none

set sel303 [atomselect top "resid 26 64 102 140"]
set sel304 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel303 -sel2 $sel304 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res26-F.dat -polar yes -DA both -type none

set sel305 [atomselect top "resid 26 64 102 140"]
set sel306 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel305 -sel2 $sel306 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res26-G.dat -polar yes -DA both -type none

set sel307 [atomselect top "resid 26 64 102 140"]
set sel308 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel307 -sel2 $sel308 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res26-A.dat -polar yes -DA both -type none

set sel309 [atomselect top "resid 26 64 102 140"]
set sel310 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel309 -sel2 $sel310 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res26-I.dat -polar yes -DA both -type none

set sel311 [atomselect top "resid 26 64 102 140"]
set sel312 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel311 -sel2 $sel312 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res26-L.dat -polar yes -DA both -type none


set sel313 [atomselect top "resid 27 65 103 141"]
set sel314 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel313 -sel2 $sel314 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res27-N.dat -polar yes -DA both -type none

set sel315 [atomselect top "resid 27 65 103 141"]
set sel316 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel315 -sel2 $sel316 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res27-F.dat -polar yes -DA both -type none

set sel317 [atomselect top "resid 27 65 103 141"]
set sel318 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel317 -sel2 $sel318 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res27-G.dat -polar yes -DA both -type none

set sel319 [atomselect top "resid 27 65 103 141"]
set sel320 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel319 -sel2 $sel320 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res27-A.dat -polar yes -DA both -type none

set sel321 [atomselect top "resid 27 65 103 141"]
set sel322 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel321 -sel2 $sel322 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res27-I.dat -polar yes -DA both -type none

set sel323 [atomselect top "resid 27 65 103 141"]
set sel324 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel323 -sel2 $sel324 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res27-L.dat -polar yes -DA both -type none


set sel325 [atomselect top "resid 28 66 104 142"]
set sel326 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel325 -sel2 $sel326 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res28-N.dat -polar yes -DA both -type none

set sel327 [atomselect top "resid 28 66 104 142"]
set sel328 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel327 -sel2 $sel328 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res28-F.dat -polar yes -DA both -type none

set sel329 [atomselect top "resid 28 66 104 142"]
set sel330 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel329 -sel2 $sel330 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res28-G.dat -polar yes -DA both -type none

set sel331 [atomselect top "resid 28 66 104 142"]
set sel332 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel331 -sel2 $sel332 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res28-A.dat -polar yes -DA both -type none

set sel333 [atomselect top "resid 28 66 104 142"]
set sel334 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel333 -sel2 $sel334 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res28-I.dat -polar yes -DA both -type none

set sel335 [atomselect top "resid 28 66 104 142"]
set sel336 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel335 -sel2 $sel336 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res28-L.dat -polar yes -DA both -type none


set sel337 [atomselect top "resid 29 67 105 143"]
set sel338 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel337 -sel2 $sel338 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res29-N.dat -polar yes -DA both -type none

set sel339 [atomselect top "resid 29 67 105 143"]
set sel340 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel339 -sel2 $sel340 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res29-F.dat -polar yes -DA both -type none

set sel341 [atomselect top "resid 29 67 105 143"]
set sel342 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel341 -sel2 $sel342 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res29-G.dat -polar yes -DA both -type none

set sel343 [atomselect top "resid 29 67 105 143"]
set sel344 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel343 -sel2 $sel344 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res29-A.dat -polar yes -DA both -type none

set sel345 [atomselect top "resid 29 67 105 143"]
set sel346 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel345 -sel2 $sel346 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res29-I.dat -polar yes -DA both -type none

set sel347 [atomselect top "resid 29 67 105 143"]
set sel348 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel347 -sel2 $sel348 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res29-L.dat -polar yes -DA both -type none


set sel349 [atomselect top "resid 30 68 106 144"]
set sel350 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel349 -sel2 $sel350 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res30-N.dat -polar yes -DA both -type none

set sel351 [atomselect top "resid 30 68 106 144"]
set sel352 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel351 -sel2 $sel352 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res30-F.dat -polar yes -DA both -type none

set sel353 [atomselect top "resid 30 68 106 144"]
set sel354 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel353 -sel2 $sel354 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res30-G.dat -polar yes -DA both -type none

set sel355 [atomselect top "resid 30 68 106 144"]
set sel356 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel355 -sel2 $sel356 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res30-A.dat -polar yes -DA both -type none

set sel357 [atomselect top "resid 30 68 106 144"]
set sel358 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel357 -sel2 $sel358 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res30-I.dat -polar yes -DA both -type none

set sel359 [atomselect top "resid 30 68 106 144"]
set sel360 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel359 -sel2 $sel360 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res30-L.dat -polar yes -DA both -type none


set sel361 [atomselect top "resid 31 69 107 145"]
set sel362 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel361 -sel2 $sel362 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res31-N.dat -polar yes -DA both -type none

set sel363 [atomselect top "resid 31 69 107 145"]
set sel364 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel363 -sel2 $sel364 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res31-F.dat -polar yes -DA both -type none

set sel365 [atomselect top "resid 31 69 107 145"]
set sel366 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel365 -sel2 $sel366 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res31-G.dat -polar yes -DA both -type none

set sel367 [atomselect top "resid 31 69 107 145"]
set sel368 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel367 -sel2 $sel368 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res31-A.dat -polar yes -DA both -type none

set sel369 [atomselect top "resid 31 69 107 145"]
set sel370 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel369 -sel2 $sel370 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res31-I.dat -polar yes -DA both -type none

set sel371 [atomselect top "resid 31 69 107 145"]
set sel372 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel371 -sel2 $sel372 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res31-L.dat -polar yes -DA both -type none


set sel373 [atomselect top "resid 32 70 108 146"]
set sel374 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel373 -sel2 $sel374 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res32-N.dat -polar yes -DA both -type none

set sel375 [atomselect top "resid 32 70 108 146"]
set sel376 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel375 -sel2 $sel376 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res32-F.dat -polar yes -DA both -type none

set sel377 [atomselect top "resid 32 70 108 146"]
set sel378 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel377 -sel2 $sel378 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res32-G.dat -polar yes -DA both -type none

set sel379 [atomselect top "resid 32 70 108 146"]
set sel380 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel379 -sel2 $sel380 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res32-A.dat -polar yes -DA both -type none

set sel381 [atomselect top "resid 32 70 108 146"]
set sel382 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel381 -sel2 $sel382 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res32-I.dat -polar yes -DA both -type none

set sel383 [atomselect top "resid 32 70 108 146"]
set sel384 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel383 -sel2 $sel384 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res32-L.dat -polar yes -DA both -type none


set sel385 [atomselect top "resid 33 71 109 147"]
set sel386 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel385 -sel2 $sel386 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res33-N.dat -polar yes -DA both -type none

set sel387 [atomselect top "resid 33 71 109 147"]
set sel388 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel387 -sel2 $sel388 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res33-F.dat -polar yes -DA both -type none

set sel389 [atomselect top "resid 33 71 109 147"]
set sel390 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel389 -sel2 $sel390 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res33-G.dat -polar yes -DA both -type none

set sel391 [atomselect top "resid 33 71 109 147"]
set sel392 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel391 -sel2 $sel392 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res33-A.dat -polar yes -DA both -type none

set sel393 [atomselect top "resid 33 71 109 147"]
set sel394 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel393 -sel2 $sel394 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res33-I.dat -polar yes -DA both -type none

set sel395 [atomselect top "resid 33 71 109 147"]
set sel396 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel395 -sel2 $sel396 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res33-L.dat -polar yes -DA both -type none


set sel397 [atomselect top "resid 34 72 110 148"]
set sel398 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel397 -sel2 $sel398 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res34-N.dat -polar yes -DA both -type none

set sel399 [atomselect top "resid 34 72 110 148"]
set sel400 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel399 -sel2 $sel400 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res34-F.dat -polar yes -DA both -type none

set sel401 [atomselect top "resid 34 72 110 148"]
set sel402 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel401 -sel2 $sel402 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res34-G.dat -polar yes -DA both -type none

set sel403 [atomselect top "resid 34 72 110 148"]
set sel404 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel403 -sel2 $sel404 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res34-A.dat -polar yes -DA both -type none

set sel405 [atomselect top "resid 34 72 110 148"]
set sel406 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel405 -sel2 $sel406 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res34-I.dat -polar yes -DA both -type none

set sel407 [atomselect top "resid 34 72 110 148"]
set sel408 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel407 -sel2 $sel408 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res34-L.dat -polar yes -DA both -type none


set sel409 [atomselect top "resid 35 73 111 149"]
set sel410 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel409 -sel2 $sel410 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res35-N.dat -polar yes -DA both -type none

set sel411 [atomselect top "resid 35 73 111 149"]
set sel412 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel411 -sel2 $sel412 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res35-F.dat -polar yes -DA both -type none

set sel413 [atomselect top "resid 35 73 111 149"]
set sel414 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel413 -sel2 $sel414 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res35-G.dat -polar yes -DA both -type none

set sel415 [atomselect top "resid 35 73 111 149"]
set sel416 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel415 -sel2 $sel416 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res35-A.dat -polar yes -DA both -type none

set sel417 [atomselect top "resid 35 73 111 149"]
set sel418 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel417 -sel2 $sel418 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res35-I.dat -polar yes -DA both -type none

set sel419 [atomselect top "resid 35 73 111 149"]
set sel420 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel419 -sel2 $sel420 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res35-L.dat -polar yes -DA both -type none


set sel421 [atomselect top "resid 36 74 112 150"]
set sel422 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel421 -sel2 $sel422 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res36-N.dat -polar yes -DA both -type none

set sel423 [atomselect top "resid 36 74 112 150"]
set sel424 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel423 -sel2 $sel424 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res36-F.dat -polar yes -DA both -type none

set sel425 [atomselect top "resid 36 74 112 150"]
set sel426 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel425 -sel2 $sel426 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res36-G.dat -polar yes -DA both -type none

set sel427 [atomselect top "resid 36 74 112 150"]
set sel428 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel427 -sel2 $sel428 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res36-A.dat -polar yes -DA both -type none

set sel429 [atomselect top "resid 36 74 112 150"]
set sel430 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel429 -sel2 $sel430 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res36-I.dat -polar yes -DA both -type none

set sel431 [atomselect top "resid 36 74 112 150"]
set sel432 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel431 -sel2 $sel432 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res36-L.dat -polar yes -DA both -type none


set sel433 [atomselect top "resid 37 75 113 151"]
set sel434 [atomselect top "resid 165 171 177 183 189 195 201 207"]
hbonds -sel1 $sel433 -sel2 $sel434 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res37-N.dat -polar yes -DA both -type none

set sel435 [atomselect top "resid 37 75 113 151"]
set sel436 [atomselect top "resid 166 172 178 184 190 196 202 208"]
hbonds -sel1 $sel435 -sel2 $sel436 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res37-F.dat -polar yes -DA both -type none

set sel437 [atomselect top "resid 37 75 113 151"]
set sel438 [atomselect top "resid 167 173 179 185 191 197 203 209"]
hbonds -sel1 $sel437 -sel2 $sel438 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res37-G.dat -polar yes -DA both -type none

set sel439 [atomselect top "resid 37 75 113 151"]
set sel440 [atomselect top "resid 168 174 180 186 192 198 204 210"]
hbonds -sel1 $sel439 -sel2 $sel440 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res37-A.dat -polar yes -DA both -type none

set sel441 [atomselect top "resid 37 75 113 151"]
set sel442 [atomselect top "resid 169 175 181 187 193 199 205 211"]
hbonds -sel1 $sel441 -sel2 $sel442 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res37-I.dat -polar yes -DA both -type none

set sel443 [atomselect top "resid 37 75 113 151"]
set sel444 [atomselect top "resid 170 176 182 188 194 200 206 212"]
hbonds -sel1 $sel443 -sel2 $sel444 -writefile yes -dist 3.5 -ang 45 -plot no -outfile hbonds-pn-res37-L.dat -polar yes -DA both -type none

