#!/bin/bash

# This script reads neo4j password from the .n4jpass file.
# Example usage: passwd=$(bash get_n4j_pass.sh)
#   Check that the output was assigned to passwd var: echo $passwd

while read -r line; do
     if [ "${line:0:1}" != "#" -a "${line%=*}" == "password" ]; then
        echo ${line#*=}
     fi
done < .n4jpass
