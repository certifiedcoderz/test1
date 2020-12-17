##############################################################################
#############################################################################
#
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# GIT GitHub Test
# Written by Brandon 'Tank9' Poole Sr.
# This tool will Test GIT GitHub SSH Connection.
#
##############################################################################
##############################################################################
source ._config.sh

T_DATE=$(date +%F/%H:%M)

ssh -T git@github.com

echo '##############'
echo "Git GitHub Connection Test Complete: @ ${T_DATE}"
echo "ELEVATED!!!"
echo '##############'

##############################################################################
#############################################################################
#
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# GIT GitHub Test
# Written by Brandon 'Tank9' Poole Sr.
# This tool will GIT Commit your project changes.
#
##############################################################################
##############################################################################
