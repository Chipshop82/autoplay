local function DL()
local http = require("socket.http")
local body, code = http.request("https://www.dropbox.com/s/dl/5z346pekdm5gwr/GUBS%20BOOM.ate%22")
if not body the error(code) end

local f = assert(io.open('var/mobile/Library/AutoTouch/Scripts/GUNS OF BOOM.ate','wb))
f:write(body)
f:close()
end
    
    DL()
