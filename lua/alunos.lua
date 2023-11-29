-- Adicione a importação do módulo io
local io = require("io")

alunos = {}
i = 1
while true do
    print("Digite o nome do aluno: ")
    nome = io.read()
    print("Digite a matricula do aluno: ")
    matricula = io.read()
    if matricula == '0' then
        break
    end
    print("Digite a idade do aluno: ")
    idade = io.read()
    idadeN = tonumber(idade) 
    alunos[i] = {nome = nome, matricula = matricula, idade = idadeN}
    i = i + 1
end

maiorIdade = 0
menorIdade = 100
mediaIdade = 0
for i = 1, #alunos, 1 do
    if alunos[i].idade >= maiorIdade then
        maiorIdade = alunos[i].idade
    end
    if alunos[i].idade <= menorIdade then
        menorIdade = alunos[i].idade
    end
    mediaIdade = mediaIdade + alunos[i].idade
end

mediaIdade = mediaIdade / #alunos
print("A maior idade e: " .. maiorIdade)
print("A menor idade e: " .. menorIdade)
print("A media de idade e: " .. mediaIdade)

-- ordene os alunos por nome
-- use table.remove

function ordenaAlunos(alunos)
    for i = 1, #alunos, 1 do
        for j = 1, #alunos, 1 do
            if alunos[i].nome < alunos[j].nome then
                local aux = alunos[i]
                alunos[i] = alunos[j]
                alunos[j] = aux
            end
        end
    end
end

ordenaAlunos(alunos)

for i = 1, #alunos, 1 do
    print(alunos[i].nome)
end
