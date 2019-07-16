convert $1 -resize 192x192 resized.png
filename=""
if [ "$#" == 1 ]; then
    mkdir -p ./out
    filename=${1#"./in/"}
elif [ "$#" == 2 ]; then
    mkdir -p ./circle_$2
    filename=${1#"./$2/"}
fi
echo " writing $filename in circle_$2 directory"
composite -compose copy_opacity circle192.png resized.png ./circle_$2/$filename
rm resized.png
