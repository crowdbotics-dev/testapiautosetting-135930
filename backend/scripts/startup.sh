#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapiautosetting_135930.wsgi:application
