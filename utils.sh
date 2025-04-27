curl -d "grant_type=password" -d "scope=openid" -d "client_id=grafana" -d "client_secret=0eRJapXkC3PJrxq5CdhY8DQ1CpRiuxml" -d "username=nhristov" -d "password=admin" http://localhost:30088/realms/grafana/protocol/openid-connect/token | jq

