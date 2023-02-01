path=$1
word=$2

find $path -type f -name "*.txt" -exec grep -o "$word" {} \; | wc -c
