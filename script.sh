#!/bin/bash
echo '========================================================================' >>testresults_$(date +"%m_%d_%Y").log
echo $(date) >>testresults_$(date +"%m_%d_%Y").log
newman run echo_postman_collection.json >> testresults_$(date +"%m_%d_%Y").log
 
exit 1
