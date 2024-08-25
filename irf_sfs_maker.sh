REPO_PWD=`pwd`

if [ -e $REPO_PWD/configuration ]; then
    echo "Config file found." 
    source $REPO_PWD/configuration
else
    echo "Configuration file not found!"
    exit 1
fi

echo "Note: These required binary files are required for the distro:"
echo "busybox: Busybox"
