#!/bin/bash
#echo "This scripts does Stackato setup related to filesystem."
if [ -s "$STACKATO_FILESYSTEM"/config.php ]
  then
    echo "Configuration file exists. Removing installation folder..."
    rm -rf phpBB/install/
else
    echo "Configuration file not found. Creating..."
    touch "$STACKATO_FILESYSTEM"/config.php
fi
echo "Cleaning up..."
ln -s "$STACKATO_FILESYSTEM"/config.php phpBB/config.php
echo "All Done!"
