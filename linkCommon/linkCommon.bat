cd /d %~dp0

# create link
 
cd /d %~dp0
cd src
mklink /j common "./../../common"

cd /d %~dp0

rem how to delete link: 
rem rmdir "common"