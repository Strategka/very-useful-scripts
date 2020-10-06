#!/usr/bin/env bash

echo 'Initializing repository...'

# Setting git hooks dir
echo 'Setting Git hooks directory to .githooks'
git config core.hooksPath .githooks
echo 'Done'

echo 'Init is done'
