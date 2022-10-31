#!/usr/bin/python3
print("Python scripting")
import os
os.system('touch new.txt')
os.system('git status')
os.system('git add .')
os.system('git status')
os.system('git commit -m"second"')
os.system('git status')
os.system('git log')
