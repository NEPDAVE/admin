#!/bin/bash
#package deploy script

#package="$1"

echo $1

cd ~/go/src/github.com/nepdave/$1

#how to pull using a token
#git pull https://a0c8d98658562a251eca2f37addd25b08a57be03@github.com/nepdave/$1

#after setting the repo remote origin to git remote set-url origin git@github.com:<Username>/<Project>.git
#you can simply do a git pull and as long as the machines pulic key is in you github profile the pull will work
git pull

go install $1

echo "done"

#systemctl restart {name of binary}
