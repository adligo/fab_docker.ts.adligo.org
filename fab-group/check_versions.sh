#!/bin/bash

export CI=true

export PATH="$PATH:~/.bun/bin"

echo npm
npm -v
echo bun
bun -v
echo slink
slink -v
echo tsx
tsx -v
echo tsc
tsc -v
echo ts-node
ts-node -v
