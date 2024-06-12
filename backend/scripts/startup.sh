#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT smart_parking_solut_48379.wsgi:application
