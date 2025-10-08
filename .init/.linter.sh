#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-app-user-interface-design-31570-31567/notes_app_ui_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

