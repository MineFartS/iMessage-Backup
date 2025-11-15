
parent="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

child="`date "+%Y/%m/%d/%H_%M/"`"

cd "$parent"

mkdir -p "$child"

clear

./main  --format html --copy-method full --export-path "$child"