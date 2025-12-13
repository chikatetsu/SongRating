#!/bin/bash

cd server || exit
source .venv/bin/activate
uvicorn main:app
