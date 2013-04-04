#!/bin/bash
if [ -s $STACKATO_FILESYSTEM/config.php ]; then
	echo "Configuration file exists. Removing installation folder..."
	rm -rf phpBB/install
else
	echo "Creating configuration file in Stackato Filesystem..."
	touch $STACKATO_FILESYSTEM/config.php
fi
echo "Cleaning up..."
ln -s $STACKATO_FILESYSTEM/config.php phpBB/config.php
echo "Done."
