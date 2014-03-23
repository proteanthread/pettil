#!/bin/bash
alias xpetp16='xpet -moncommand pettil16.lab pettil16.obj'
alias xap16='xa -x pettil16.a65;xa pettil16.a65;./pettil16.sh'
sed 's/^\([_a-zA-Z0-9]*\),\ 0x\(....\).*$/al C\:\2 \.\1/g' < pettil16.lab > t.lab
sort t.lab > pettil16.lab
rm t.lab
echo break .xyzzy>>pettil16.lab
#echo break .cold>>pettil16.lab
#echo break .nexto>>pettil16.lab
#echo break .nexto>>pettil16.lab
#echo "disable 1">>pettil16.lab
#echo break .exit>>pettil16.lab
#echo "disable 2">>pettil16.lab
#echo break .SW16B>>pettil16.lab
#echo "disable 3">>pettil16.lab
#echo break .NUL>>pettil16.lab
#echo break .SW16>>pettil16.lab
# echo break .foo>>pettil16.lab
# echo break .test>>pettil16.lab
# echo break .plit>>pettil16.lab

# This ROM routine tests the STOP key and writes to $0010.  Very bad!
# echo break f935>> pettil16.lab

