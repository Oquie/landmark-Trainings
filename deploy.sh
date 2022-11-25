#!/bin/bash
echo "deployment in progress"
mkdir deploy
touch deploy/app.java
echo "welcome to Tesla" >> deploy/app.java
chmod 777 deploy/app.java
sudo chown obi deploy/app.java
scp
