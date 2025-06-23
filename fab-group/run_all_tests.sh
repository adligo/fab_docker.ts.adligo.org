#!/bin/bash

export CI=true

export PATH="$PATH:~/.bun/bin"

pwd
cd fab_group.ts.adligo.org
npm run tests