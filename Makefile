#!/bin/bash

all:
	@echo "Nothing to do in this repo"

push:
	@githome
	@git status
	@git add .
	@git commit -m "Start adding bash commands and such"
	@git status
	@git push
