#!/bin/bash
# Goal: Being able to compile .tex files in sublime with ctrl-b for super easy development

# 1: Install Package Control for Sublime Text
# 2: Install LaTeXTools with Package Control in Sublime Text
# 3: Run this install script

sudo apt-get --assume-yes install latexmk
sudo apt-get --assume-yes install texlive-latex-base
sudo apt-get --assume-yes install texlive-latex-recommended
sudo apt-get --assume-yes install texlive-latex-extra
sudo apt-get --assume-yes install texlive-lang-european