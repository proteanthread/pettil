#!/bin/bash
# ~/pettil/tools/mkpet.sh

cd ~/pettil/
#
#    1 PET #700251
#    2 Upgrade PET
#    4 4.0 PET
#    8 80-column PET
#   16 Plus/4
#   32 VIC-20
#   64 Commodore 64
#  128 Commodore 128
#                        targ# romopts tdict basic
echo
echo
echo
echo My PET #700251
                               sh ./tools/buildpettil.sh 0     5       6500  0401  # my pet #700251


#sh ./tools/buildpettil.sh 1     2       6400  0401  # upgrade rom
#sh ./tools/buildpettil.sh 2     4       6400  0401  # 4.0 rom
#sh ./tools/buildpettil.sh 3     12      6400  0401 # 80 column
echo
echo
echo
echo VIC-20 +24K
                               sh ./tools/buildpettil.sh 4     32      6500  1201 # VIC20 +01235(all) RAM
#sh ./tools/buildpettil.sh 5     64      6400  0801 # C64
#sh ./tools/buildpettil.sh 6     128     6400  1c01 # C128
#sh ./tools/buildpettil.sh 7     16      6400  1001 # Plus/4 64K RAM
