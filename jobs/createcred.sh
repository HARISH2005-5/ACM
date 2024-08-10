#!/bin/bash

curl -X POST 'http://admin:your_token_here@127.0.0.1:9090/credentials/store/system/domain/_/createCredentials' \
-H 'Content-Type: application/x-www-form-urlencoded' \
--data-urlencode 'json={
  "": "0",
  "credentials": {
    "scope": "GLOBAL",
    "id": "my_cred_id",
    "username": "my_username",
    "password": "my_password",
    "description": "Sample credential",
    "$class": "com.cloudbees.plugins.credentials.impl.UsernamePasswordCredentialsImpl"
  }
}'
