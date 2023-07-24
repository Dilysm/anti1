curl -X PUT "https://api.cloudflare.com/client/v4/zones/3490413be1c77a344f765f12f4463f20/firewall/rules/4eeded2f5deb4538834dce862e877cc9" \
     -H "X-Auth-Email: dtai45412@gmail.com" \
     -H "X-Auth-Key: 7f63bf3bcaa7a6759b9b2160cddba6723495f" \
     -H "Content-Type: application/json" \
     --data '{
     "action": "block",
     "priority": 1000,
     "paused": false,
     "description": "Block quốc tế",
     "filter": {
    "id": "c14f1173927e47ad80598a1ca10ef4c3",
    "expression": "(not ip.geoip.country in {\"JP\" \"VN\"} and http.user_agent contains \"iPhone\" and http.request.version in {\"HTTP/3\" \"HTTP/2\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"4gsoftbank.tech\") or (not ip.geoip.country in {\"JP\" \"VN\"} and http.user_agent contains \"Android\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"} and http.request.method in {\"POST\" \"GET\"} and http.host eq \"4gsoftbank.tech\") or (not ip.geoip.country in {\"JP\" \"VN\"} and http.user_agent contains \"Windows\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"4gsoftbank.tech\")",    
    "paused": false,
    "description": "Block quốc tế"
  }
  }'
