# Image Crawler
A wrapper around this: https://github.com/jonnyhsy/imagecrawler

Instructions:

* Download this repository
* Open the terminal into the repository
* In the terminal type `bash download.sh` to download the image crawler
* Next type `bash search.sh` to run the search script
* The search script will ask you for a keyword to search. The keyword cannot contain spaces. For example, try `tomie_ohtake`
* The results will be saved as jpg's in a folder: imagecrawler/google/tomie_ohtake


Note: The crawler will save 10 images by default. If you want to change this number, open the `search.sh` file. See the line `sh image_crawler.sh google 10`? If you change the 10 here to 20, save and close the file, and repeat the steps above from `bash search.sh` onwards, the crawler will save 20 images.
