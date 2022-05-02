#!/bin/bash

poetry config virtualenvs.path ./local/app
poetry install

poetry run ./manage.py migrate

exec "$@"