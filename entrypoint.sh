#!/bin/sh -l
echo "Hello $@"
echo "answer=40" >> $GITHUB_OUTPUT
echo "### Hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> The Answer from Deep Though is 42 :robot: </h3>" >> $GITHUB_STEP_SUMMARY