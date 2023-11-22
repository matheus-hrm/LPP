local lapis = require "lapis"
local app = lapis.Application()

app:match("/", function(self)
    return "Hello World!"
end)

return app