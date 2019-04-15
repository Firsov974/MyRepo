#!/bin/bash

for FILE in $HOME/*.bash; do
   mv "$FILE" "${HOME}/scripts"
   chmod +x "${HOME}/scripts/${FILE}"
done
