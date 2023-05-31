#!/bin/bash

echo "CTRL + C to stop server"

waitress-serve --call 'flaskr:create_app'


# 1. flask --app flaskr init-db
# 2. flask --app flaskr run --debug
