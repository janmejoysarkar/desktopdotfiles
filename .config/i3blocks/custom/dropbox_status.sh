#!/bin/bash
STATUS=$(python $HOME/dropbox.py status)
if [[ "$STATUS" == *"date" ]]
then
	echo '✅'
elif [[ "$STATUS" == *"running!" ]]
then
	echo '🚫'
else
	echo '🔁'
fi

