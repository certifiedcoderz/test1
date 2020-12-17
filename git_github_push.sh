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

git branch -M main
git remote add origin git@github.com:certifiedcoderz/${REPO_TITLE}.git
git push -u origin main

echo '##############'
echo "Git AWS Code Commit Repository Complete: @ ${T_DATE}"
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


