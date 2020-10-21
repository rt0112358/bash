#!/bin/bash

all:
	@echo "Nothing to do in this repo"

push:
	@githome
	@git status
	@git add .
	@git commit -m "Makefile auto commit"
	@git status
	@git push