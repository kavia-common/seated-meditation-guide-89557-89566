#!/bin/bash
cd /home/kavia/workspace/code-generation/seated-meditation-guide-89557-89566/ru_he_da_zuo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

