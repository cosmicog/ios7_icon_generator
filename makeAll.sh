if [ -d "$1" ]; then
  for f in ./$1/*.png; do
    ./make192ios.sh "$f" "$1"
  done
else
  echo "There's no folder named $1"
fi