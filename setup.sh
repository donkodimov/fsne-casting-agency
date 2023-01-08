#!/bin/bash

export AUTH0_DOMAIN="testmacina.eu.auth0.com"
export API_AUDIENCE="castagenAPI"
export AUTH0_CLIENT_ID="AuRe6evednxudGjMIMvEFOWuyjl9jQst"
export AUTH0_CALLBACK_URL="http://localhost:5000/"
export ALGORITHMS=['RS256']
export FLASK_APP=app.py
export FLASK_ENV=development

export DATABASE_URL="postgres://rmdtscbaxkixsv:3e7ec1fb9a11bea8b9e6e82a09c940a87bd0269f19961c621b363139ba144d9d@ec2-34-207-12-160.compute-1.amazonaws.com:5432/daem1ptu1m4r7h"
export EXCITED="true"
echo "setup.sh script executed successfully!"
