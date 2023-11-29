livros = {}

livros = {
     {
        titulo = 'Percy Jackson',
        autores = {
            'Rick Riordan',
            'J. K. Rowling'
        },
        preco = 50.00,
        edicao = 1,
        editora = {
            nome = 'Abril',
            telefone = '123456789',
            cnpj = '123456789',
        }
    },
     {
        titulo = 'Harry Potter',
        autores = {
            'J. K. Rowling'
        },
        preco = 100.00,
        edicao = 2,
        editora = {
            nome = 'Abril',
            telefone = '123456789',
            cnpj = '123456789',
        }
    },
    {
        titulo = 'O Senhor dos Anéis',
        autores = {
            'J. R. R. Tolkien'
        },
        preco = 150.00,
        edicao = 3,
        editora = {
            nome = 'Abril',
            telefone = '123456789',
            cnpj = '123456789',
        }
    },
     {
        titulo = 'O Hobbit',
        autores = {
            'J. R. R. Tolkien'
        },
        preco = 200.00,
        edicao = 4,
        editora = {
            nome = 'Abril',
            telefone = '123456789',
            cnpj = '123456789',
        }
    },
     {
        titulo = '',
        autores = {
            ''
        },
        preco = 0,
        edicao = '',
        editora = {
            nome = '',
            telefone = '',
            cnpj = '',
        }
    },
}

-- i = 1
-- while i <= #livros do
--     if livros[i].preco > 50 then
--         print(livros[i].titulo)
--         print(livros[i].editora.nome)
--     end
--     i = i + 1
-- end



-- lenght = #livros


for i = 1, #livros, 1 do 
    if livros[i].preco > 50 then
        print(livros[i].titulo)
        print(livros[i].editora.nome)
    end
end