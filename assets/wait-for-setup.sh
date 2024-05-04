#!/bin/bash

###
### This is the background script that will be used
### to check if the kata is ready or not
###

###
### Output colors
###
COLOR_OFF='\033[0m'       # Text Reset
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Red='\033[0;31m'          # Red

###
### This is the function which will be called when the kata
### is loaded, and here it will be call the function isReady
### to verify that the kata is ready
### 
function initKata(){
    # Since the backgorund script prints the full script output
    # to the stdout we simply clear the screen to prevent the user 
    # from seeing the previous output including teh full script
    clear
    # Output progress
    echo -e "${Yellow}Waiting for initial script to complete ${COLOR_OFF}"
    # Check if the kata is ready to start
    isReady
}

###
### Print message telling the user that the kata is ready
### 
function ready(){
    # Clear all the previous commands so user
    # will not have the scritp commands in the terminal his
    history -c

    # Clear screen
    clear
    # Display the ready message
    echo -e "${Green}Kata is ready. Enjoy! ${COLOR_OFF}"
}

###
### Check to see if the background script completed.
### Kata creator needs to create a "/__ready__" file
###
function isReady(){
    # Wait for the kata to be ready
    # The init script should finish with 
    # $ touch /__ready__
    while [ ! -f /__ready__ ]
    do
        # print progress message which we are still waiting for 
        # the background script to complete
        echo -en "${Red}.${COLOR_OFF}"
        sleep 1
    done

    ###
    ### Kata is ready - display the ready message
    ###
    ready
}

# Start the readiness process
initKata