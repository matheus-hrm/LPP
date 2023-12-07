print("insira os valores de a, b e c")
local a = io.read("*n")
local b = io.read("*n")
local c = io.read("*n")

local delta = b * b - 4 * a * c

if delta > 0 then 
    local x1 = (-b +(math.sqrt(delta)) / (2 * a))
    local x2 = (-b -( math.sqrt(delta))) / (2 * a)
    print("as raizes sao:")
    print(delta, x1, x2)
elseif delta == 0 then 
    local x = -b / (2 * a)
    print("a raiz e:")
    print(delta, x)
end

if delta < 0 then 
    print("nao existe raiz real")
end 