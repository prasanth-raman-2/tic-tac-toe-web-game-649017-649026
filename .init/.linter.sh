#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-web-game-649017-649026/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

