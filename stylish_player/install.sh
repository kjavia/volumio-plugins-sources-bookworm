#!/bin/bash

echo "Installing Stylish Player Dependencies"

cd /data/plugins/user_interface/stylish_player
rm -Rf node_modules

echo "Installing node dependencies"
npm install --production

echo "Stylish Player plugin installed"
echo "plugininstallend"
