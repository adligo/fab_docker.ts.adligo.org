#!/bin/bash

export CI=true

export PATH="$PATH:~/.bun/bin"

pwd
cd fab_group.ts.adligo.org/tests4ts_tests.ts.adligo.org
pwd
npm run tests
echo 'only ran a subset of tests in fab_group.ts.adligo.org/tests4ts_tests.ts.adligo.org'
echo 'for a full test run use run_all_tests.sh'