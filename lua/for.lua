-- generic for

aluno = {}
aluno.nome = 'Pedro'
aluno.idade = 20
aluno.endereco = {}
aluno.endereco.rua = 'Rua 136'
aluno.endereco.numero = 38
aluno.endereco.cep = '75382-384'
-- for k, v in pairs(aluno) do
-- --print(k, v)
-- end


a = {}
a[1] = 10
a[2] = 'nada'
a[3] = true
a[4] = 7
a[5] = false    
a[6] = 1024
-- a['key'] = {}   //  nao vai ser lido
for k, v in ipairs(a) do
    print(k,v)
end


