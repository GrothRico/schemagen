#!/bin/sh

pnpm ci
pnpm run lint
pnpm run test
pnpm run build
