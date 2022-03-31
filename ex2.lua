-- nil --: Not in list
a = nil

--number: Numérico
x = 1
y = 2.5
r = 3.14
address = 0x0000aaf8

--string: Textos
endereco = "Rua Portugal"
telefone = "(51) 9348798723982"

--table: Tabelas -> Tipo de dados estruturado
pessoa = {}
pessoa.nome = "Jedid"
pessoa.idade = 27

pessoa = {
    nome = "Santos",
    idade = "56",
    endereco = "Rua Portugal, 234",
}

pares = {0, 2, 4, 6, 8, 10}

--function: Funções
function soma (a, b)
    return a + b
end

s = soma
print(s(1,2))

--thread: Corrotinas

--userdata: Tipos customizados definidos pelo usuário (em C)