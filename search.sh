cd imagecrawler

## User inputs keyword
echo 'Enter keyword to search: (use underscore instead of spaces)'
read keyword
echo "Searching for" $keyword

echo $keyword | cat - query_list.txt > temp && mv temp query_list.txt

sh image_crawler.sh google 10

> query_list.txt

cd google

cd $(echo "$keyword")

## convert all files to .jpg
a=1
for i in *; do
  new=$(printf "%04d.jpg" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done