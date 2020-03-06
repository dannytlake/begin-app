@app
local-n4w

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
