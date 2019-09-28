#!/bin/bash

rand=$((1 + RANDOM % 100))
notice="🚧 Current technical debt 💰 ☢ "

if [ $rand -le 10 ]
then
    echo $notice
    Ag "TODO\($GIT_USERNAME\)" . --no-numbers
elif [ $rand -ge 95 ]
then
    echo \$notice
    Ag 'TODO' . --no-numbers
fi
