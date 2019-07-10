local k = "nginx_http_abcdefg"
local directive = string.match(k, "(" .. 'nginx_http_' .. ".+)")

local dynamic_keys = {}
local t = t or {} 

dynamic_keys[directive] = true
 t[k] = tostring(v)




print(tostring(dynamic_keys))

print(t)