

@ECHO off

SET URL="https://github.com/miloyip/rapidjson"
SET PWD=%CD%
rd -s -q %PWD%\r
git clone --depth 1 %URL% -b master r --recursive || exit 666 /b
