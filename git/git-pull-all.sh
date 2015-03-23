#/bin/bash
 
BASE_DIR=`pwd`
 
for D in $(find . -mindepth 1 -maxdepth 1 -type d) ; do
  cd $BASE_DIR/$D;
  echo "Updating git repository at $D"
  git pull
done
