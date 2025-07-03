#!/bin/bash
cd /home/kavia/workspace/code-generation/streamflex-ui-10468-aa6a540c/ott_ui_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

