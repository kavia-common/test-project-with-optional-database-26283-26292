#!/bin/bash
cd /home/kavia/workspace/code-generation/test-project-with-optional-database-26283-26292/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

