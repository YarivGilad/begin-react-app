@app
local-j2g

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
