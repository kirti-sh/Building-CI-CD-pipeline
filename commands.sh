#!/usr/bin/env bash
python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate
make all

az webapp up --location eastus -n flaskapp
