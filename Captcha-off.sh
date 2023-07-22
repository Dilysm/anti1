     curl -X PUT "https://api.cloudflare.com/client/v4/zones/93839969fb427c787e0de6ff1f43166e/firewall/rules/a7fdb1df40474262805a89fc4ec72381" \
     -H "X-Auth-Email: dtai45412@gmail.com" \
     -H "X-Auth-Key: 7f63bf3bcaa7a6759b9b2160cddba6723495f" \
     -H "Content-Type: application/json" \
     --data '{
     "action": "managed_challenge",
     "priority": 564,
     "paused": true,
     "description": "Managed Challenge Việt Nam",
     "filter": {
    "id": "51ba7ba176ac422a8e82358ef8dd4572",
    "expression": "(http.user_agent contains \"iPhone\" and ip.geoip.country eq \"JP\" and http.request.version in {\"HTTP/2\" \"HTTP                   /3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"4gsoftbank.tech\") or (http.user_agent contains \"Android\" and ip.geoi                   p.country eq \"JP\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"} and http.request.method in {\"GET\" \"POST\"} and http.host eq \"                   4gsoftbank.tech\") or (http.user_agent contains \"Windows\" and ip.geoip.country eq \"JP\" and http.request.version in {\"HTTP/2\" \"HTTP/3\"}                    and http.request.method in {\"GET\" \"POST\"} and http.host eq \"4gsoftbank.tech\")",
    "paused": false,
    "description": "Managed Challenge Việt Nam"
  }
  }'
