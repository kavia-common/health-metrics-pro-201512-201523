#!/bin/bash
cd /home/kavia/workspace/code-generation/health-metrics-pro-201512-201523/bmi_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

