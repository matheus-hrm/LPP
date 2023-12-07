local function create()
    local value = 0

    local function inc()
        value = value + 1
        return value
    end

    local function dec()
        value = value - 1
        return value
    end

    return inc, dec
end 

local i = create()

print(i)
print(i())

local j = create()
print(j) 
print(j())

print(i()) -- escopo 1
print(j()) -- escopo 2

local i, d = create()
print(i())
print(i())
print(d())