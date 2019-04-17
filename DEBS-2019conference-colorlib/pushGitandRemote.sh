#!/bin/bash
#usage bash pushGitandRemote.sh "commit_msg" "path_to_commit"
git commit -am $1 
git push 
scp -r "$2/develop/*" u8736920-luthra@home41583527.1and1-data.host:"~/"