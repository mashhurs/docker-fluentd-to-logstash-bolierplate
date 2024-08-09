# docker compose up
curl -X POST -d "json={\"message\": \"{\\\"myjson\\\": \\\"`cat invalid-utf8.txt`\\\"}\"}" http://localhost:9880/app.log
