#!/bin/bash
npm install
sudo npm install -g yo grunt-cli bower
bower install
mv app/bower_components .
rm -rf app
