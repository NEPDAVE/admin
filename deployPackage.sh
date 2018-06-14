#!/bin/bash
#package deploy script

#package="$1"

echo $1

cd ~/go/src/github.com/nepdave/$1

git pull https://a0c8d98658562a251eca2f37addd25b08a57be03@github.com/nepdave/$1

#go install $1

echo "done"

#systemctl restart {name of binary}
