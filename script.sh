#!/bin/bash

newman run echo_postman_collection.json >> testresults.log
 
exit 1
