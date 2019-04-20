#!/bin/bash

# remember that other repositories have different branches so it's not so easy like just copy below.

for d in ../*/ ; do
	if [ $d != '../common-repo-files/' ]
	then
		cp .gitattributes $d
		cp .gitignore $d
	pwd
	fi
done
