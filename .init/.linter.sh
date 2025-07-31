#!/bin/bash
cd /home/kavia/workspace/code-generation/help-desk-interface-142194-142248/hello_assistant_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

