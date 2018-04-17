#!/bin/sh

# USER_INPUT is the user input field on the portainer template interface

if [ -z "$USER_INPUT" ]
then
      
      meg "$@"
      
else
      
      meg $USER_INPUT
      
fi
