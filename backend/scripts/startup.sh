#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cool_sunset_48660.wsgi:application
