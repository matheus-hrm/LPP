local util = {}

util["soma"] = function (a,b)
    return a + b
end

print (util["soma"](1,2))

util['min'] = function (a, b) 
    if a < b then
        return a
    end
    return b
end 

print (util.min(1,5))

util.max = function (a, b) 
    if a > b then
        return a
    end
    return b
end

print (util.max(1,5))

