# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/countdowns/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "countdown": {
      "title": "'"${TITLE}"'",
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'"
    }
  }'

  echo
