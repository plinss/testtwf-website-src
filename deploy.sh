SHA=`git rev-parse HEAD` &&
cd $DESTINATION &&
git add --all . &&
git commit -m 'Updating to $SHA' &&
git push origin HEAD:$DESTINATION_BRANCH &> /dev/null