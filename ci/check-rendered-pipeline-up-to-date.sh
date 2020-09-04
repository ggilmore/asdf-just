#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE[0]}")"/..
set -euxo pipefail

just install
just render-ci-pipeline
just format lint

git diff --exit-code .github/workflows/ci.yaml
