function delta (a, b ,c ) 
    return b^2 - 4*a*c 
end

function raizes (a, b, c)
    local d = delta(a, b, c)
    if d < 0 then
        return nil
    elseif d == 0 then
        return -b/(2*a)
    else
        local x1 = math.floor((-b + math.sqrt(d))/(2*a))
        local x2 = math.floor((-b - math.sqrt(d))/(2*a))
        return x1, x2
    end
end

local x1, x2 = raizes(1, -4, 3)
if x1 then
    print(x1, x2)
else
    print("Nao ha raizes reais")
end