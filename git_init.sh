##############################################################################
#############################################################################
#
#* This file is subject to the terms and conditions defined in
#* file 'LICENSE.txt', which is part of this source code package.
#
# #Certified CoderZ
# #DOQBox
# TaNK App ToolZ
# GIT Init
# Written by Brandon 'Tank9' Poole Sr.
# This tool will GIT Initialize your project folder.
#
##############################################################################
##############################################################################
INCREMENT_VERSION ()
{
    declare -a part=( ${1//\./ } )
        declare    new
        declare -i carry=1

        for (( CNTR=${#part[@]}-1; CNTR>=0; CNTR-=1 )); do
            len=${#part[CNTR]}
    new=$((part[CNTR]+carry))
        [ ${#new} -gt $len ] && carry=1 || carry=0
        [ $CNTR -gt 0 ] && part[CNTR]=${new: -len} || part[CNTR]=${new}
    done
        new="${part[*]}"
        echo -e "${new// /.}"
}
source ._config.sh
echo '##############'
echo 'AppZ Title: '${REPO_TITLE}
echo 'Branch: '${REPO_BRANCH}
echo 'Version: '${APP_VERSION}
echo '##############'

T_DATE=$(date +%F/%H:%M)

git init

echo '##############'
echo "Git Init Complete: @ ${T_DATE}"
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
# GIT Commit
# Written by Brandon 'Tank9' Poole Sr.
#
##############################################################################
##############################################################################


