#!/bin/bash

# This script creates multiple users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" )

# create the users by looping through the array
for username in "${usernames[@]}"
do
    sudo usermod -aG students "$username"
done

echo "Successfully added users to group" "students"
