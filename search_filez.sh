##############################################################################
##############################################################################
#
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# Search FileZ
# Written by Brandon 'Tank9' Poole Sr.
# This tool is used to search all files in a folder for a given pattern.
#
##############################################################################
##############################################################################


T_DATE=$(date +%F/%H:%M)

echo 'Enter Directory ex. /path/ or blank for current'
read DIR
echo $(pwd)'/'$DIR
echo 'Enter Pattern:'
read STR
echo $STR
echo '##############'
grep -rnw $(pwd)/$DIR -e $STR

echo '##############'
echo "Search Complete: @ ${T_DATE}"
echo "ELEVATED!!!"
echo '##############'


##############################################################################
##############################################################################
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# Search FileZ Tool
# Written by Brandon 'Tank9' Poole Sr.
#
##############################################################################
##############################################################################

