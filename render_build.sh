#!/usr/bin/env bash
set -o errexit

pipenv install
pipenv run upgrade