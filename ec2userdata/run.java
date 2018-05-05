#  Install Java

if [ ! -f $SOFTDIR/${JAVA_VER}-linux-x64.tar.gz ] ; then
   echo "Error:  $SOFTDIR/${JAVA_VER}-linux-x64.tar.gz does not exist."
   exit 1
fi

echo "Info: Installing java to $JAVA_DIR folder ..."
mkdir -p $JAVA_BASE
cd $JAVA_BASE
tar -xzvf $SOFTDIR/${JAVA_VER}-linux-x64.tar.gz
ln -s $JAVA_DIR java

