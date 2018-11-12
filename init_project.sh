#!/usr/bin/env bash
#source main.sh

# ensure upto date
git fetch -a
git pull


# copy Readme template from my github gist to here
wget https://gist.github.com/mspeer383/cd333d71e334ace85cb2dbfefc9fb503/archive/937d79a4aa6fc97c7482f08ae27fbf2a43f666ab.zip

#extract readme template from the zip -j junks any structure and puts all the files in . then
unzip -j *.zip
mv README-Template.md README.md
rm 937d79a4aa6fc97c7482f08ae27fbf2a43f666ab*
rm README-Template.md


#copy .gitignore i have  and use it
wget https://gist.github.com/mspeer383/7bb5a21ae092ec30640dca79e5fc4fe2/archive/3f9569e65df83a7b328b39a091f0ce9c6efc6429.zip
unzip -jo *.zip
rm 3f9569e65df83a7b328b39a091f0ce9c6efc6429*
