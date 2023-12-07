-- Podemos retornar as funções criadas dentro de outras funções
function create () 
    local function hello(str)
        print('hello',str)
    end
    return hello
end

local h1 = create()
local h2 = create()

-- h1('world')
-- h2('john')

--Funções podem ser criadas dentro de outras estruturas, inclusive funções
function area (a, b, c)
    local function base(x,y)
        return x * y 
    end 

    return base(a,b) * c
end 

-- Funções podem fazer referência às variáveis e parâmetros do
-- ambientes que ela está sendo definida

function area(a, b, c)
    local function base()
        return a * b
    end

    return base() * c
end

