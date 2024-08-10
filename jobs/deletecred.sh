#!/bin/bash

JENKINS_URL="http://localhost:9090"
USERNAME="admin"
API_TOKEN="your_token_here"
CREDENTIAL_ID="my%20cred%20id"  # Properly encoded with %20 for spaces

DELETE_URL="${JENKINS_URL}/credentials/store/system/domain/_/credential/${CREDENTIAL_ID}/doDelete"

curl -X POST "$DELETE_URL" --user "$USERNAME:$API_TOKEN"
