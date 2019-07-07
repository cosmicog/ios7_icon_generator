convert $1 -resize 192x192 resized.png
convert -draw "image Screen 0,0 0,0 'gloss-over-192.png'" resized.png glossed.png
mkdir -p ./out
filename=${1#"./in/"}
echo " writing $filename in out directory"
composite -compose copy_opacity ios7-icon-192.png glossed.png ./out/$filename
rm resized.png
rm glossed.png
