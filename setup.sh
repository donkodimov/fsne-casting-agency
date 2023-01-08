#!/bin/bash

export AUTH0_DOMAIN="testmacina.eu.auth0.com"
export API_AUDIENCE="castagenAPI"
export AUTH0_CLIENT_ID="AuRe6evednxudGjMIMvEFOWuyjl9jQst"
export AUTH0_CALLBACK_URL="http://localhost:5000/"
export ALGORITHMS=['RS256']
export FLASK_APP=app.py
export FLASK_ENV=development

export DATABASE_URL=ENV[‘DBURL’]
export EXCITED="true"
echo "setup.sh script executed successfully!"
