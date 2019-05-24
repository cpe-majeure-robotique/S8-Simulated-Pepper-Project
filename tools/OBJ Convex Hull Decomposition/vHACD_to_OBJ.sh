echo "argument : $1    ET    $2"
echo "---------------------------------"
./VHACD/cmdVHACD "$1" 100000 20 0.003 4 4 0.05 0.05 0.0015 0 0 256 0.0 tmp.wrl log.txt
blender --background --python blender_import_export.py -- "$2"

echo''

echo '----------------------------------------------'
echo ''
echo "Convex Hull Decomposition done from $1 to $2"
echo ''
echo '----------------------------------------------'
echo ''
