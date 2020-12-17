##############################################################################
##############################################################################
#
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# GIT Branch Add
# Written by Brandon 'Tank9' Poole Sr.
# This tool is used to create and update a new GIT branch for a 9biZApp application.
#
##############################################################################
##############################################################################

source ._config.sh

echo '##############'
echo 'AppZ Title: '${REPO_TITLE}
echo 'Branch: '${REPO_BRANCH}
echo 'Version: '${APP_VERSION}
echo '##############'

T_DATE=$(date +%F)
sed -i "s/PROJECT_BRANCH=.*/PROJECT_BRANCH='${T_DATE}'/" ._commit
git branch  $T_DATE
git checkout $T_DATE
git branch

echo '##############'
echo 'New Branch: '${T_DATE}
echo "ELEVATED!!!"
echo '##############'


##############################################################################
##############################################################################
#
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# GIT Branch Add
# Written by Brandon 'Tank9' Poole Sr.
#
##############################################################################
##############################################################################

