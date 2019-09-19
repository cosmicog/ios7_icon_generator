if [ -d "$1" ]; then
  for f in ./$1/*.png; do
    ./make192ios.sh "$f" "$1"
  done
  for f in ./$1/*.png; do
    ./make192iosG.sh "$f" "$1"
  done
  for f in ./$1/*.png; do
    ./make192circle.sh "$f" "$1"
  done
  for f in ./$1/*.png; do
    ./make192circleG.sh "$f" "$1"
  done
  for f in ./$1/*.png; do
    ./make192sam.sh "$f" "$1"
  done
  for f in ./$1/*.png; do
    ./make192samG.sh "$f" "$1"
  done
else
  echo "There's no folder named $1"
fi
