#!/usr/bin/env bash set -euo pipefail

rm -rf build lambda_ir_reporter.zip mkdir -p build

cp handler.py build/
