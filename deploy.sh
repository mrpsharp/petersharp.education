#!/bin/bash

cd $1
git add -A >/dev/null 2>&1
git commit -m "Website update." >/dev/null 2>&1
git push origin main >/dev/null 2>&1
