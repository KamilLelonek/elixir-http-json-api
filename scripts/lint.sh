#!/usr/bin/env bash
set -e

mix credo  --strict
mix format --check-formatted
