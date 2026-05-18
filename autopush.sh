#!/bin/bash
#Auto Push Script
#Author:Arif

cd /home/feera/scripts
usr/bin/git add .
usr/bin/git commit -m "Auto Push: $(date: '+%Y-%m-%d %H:%M:%S')"
usr/bin/git push origin main

