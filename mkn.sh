
CWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

URL="https://github.com/miloyip/rapidjson"
rm -rf $CWD/r
git clone --depth 1 $URL -b master $CWD/r --recursive
