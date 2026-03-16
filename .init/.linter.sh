#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-web-application-332749/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

