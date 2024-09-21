#!/bin/sh

npm ci
npm run lint
npm run test
npm run build
