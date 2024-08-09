#!/bin/bash

# Set Heroku API key and app name
HEROKU_API_KEY="@"
HEROKU_APP_NAME="mybugbot"

# Set GitHub token
GITHUB_TOKEN="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"

# Install dependencies
npm install

# Deploy to Heroku
heroku deploy:git --api-key $HEROKU_API_KEY --app $HEROKU_APP_NAME --github-token $GITHUB_TOKEN
