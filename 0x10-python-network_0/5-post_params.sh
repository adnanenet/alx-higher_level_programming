#!/bin/bash
# send POST request to the passed URL using curl, and display the body.
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
