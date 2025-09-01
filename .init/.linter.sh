#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-task-manager-15639-15648/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

