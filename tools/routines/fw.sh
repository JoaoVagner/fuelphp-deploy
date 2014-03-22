## Set permission folder Framework
echo "## == FUEL Permission Folders START"
echo $SRC
cd ../
php oil r install
echo "## == FUEL Permission Folders FINISH"

echo "## == FUEL START MIGRATION MYSQL START"
php oil r migrate
echo "## == FUEL START MIGRATION MYSQL FINISH"
cd $SRC;