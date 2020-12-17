##############################################################################
#############################################################################
#
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# GIT AWS Code Commit Push
# Written by Brandon 'Tank9' Poole Sr.
# This tool will GIT Push your project to AWS Code Commit Repository.
#
##############################################################################
##############################################################################

source ._config.sh
echo '##############'
echo 'AppZ Title: '${REPO_TITLE}
echo 'Branch: '${REPO_BRANCH}
echo 'Version: '${APP_VERSION}
echo '##############'

T_DATE=$(date +%F/%H:%M)

git push -u ssh://git-codecommit.us-east-1.amazonaws.com/v1/repos/${REPO_TITLE} ${REPO_BRANCH}

echo '##############'
echo "Git AWS Code Commit Repository Push Complete: @ ${T_DATE}"
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
# GIT AWS Code Commit Push
# Written by Brandon 'Tank9' Poole Sr.
#
##############################################################################
##############################################################################


