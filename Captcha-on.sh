curl -X PUT "https://api.cloudflare.com/client/v4/zones/3490413be1c77a344f765f12f4463f20/firewall/rules/930fba41d8b7402d8485248be4dcb676" \
     -H "X-Auth-Email: dtai45412@gmail.com" \
     -H "X-Auth-Key: 7f63bf3bcaa7a6759b9b2160cddba6723495f" \
     -H "Content-Type: application/json" \
     --data '{
     "action": "managed_challenge",
     "priority": 564,
     "paused": false,
     "description": "Managed Challenge Việt Nam",
     "filter": {
    "id": "1f99db421a2a48319e92e1d55905f556",
    "expression": "(http.user_agent contains \"iPhone\" and ip.geoip.country eq \"JP\" and http.request.version in {\"HTTP/2\" \"HTTP                   /3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"4gsoftbank.tech\") or (http.user_agent contains \"Android\" and ip.geoi                   p.country eq \"JP\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"                   4gsoftbank.tech\") or (http.user_agent contains \"Windows\" and ip.geoip.country eq \"JP\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"}                    and http.request.method in {\"GET\" \"POST\"} and http.host eq \"4gsoftbank.tech\")",
    "paused": false,
    "description": "Managed Challenge Việt Nam"
  }
  }'