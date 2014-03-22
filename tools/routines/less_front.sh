##access folder
echo "## == Access Folder LESSCSS Project ..."
cd ../
SRC=`pwd`
PUBLIC=$SRC/public/assets/less

cd $SRC/public/assets/less

echo "## == Compiling style.less to ../css/style.css folder ..."
lessc style.less ../css/style.css

cd $SRC;