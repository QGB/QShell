set -x        # ECHO on

repo=qshell

#in the same env
(cd $qsPath;git reset --hard;git remote add cq https://coding.net/u/qgb/p/$repo/git/;git pull cq master;chmod -R 777 *;set +x;source qshell)
