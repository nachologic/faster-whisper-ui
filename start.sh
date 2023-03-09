#!/bin/bash

export PATH=/home/blue/.local/bin:$PATH
cd /home/blue/.web/whisper/app
nice -10 pipenv run streamlit run home.py