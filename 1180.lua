-- Menor posição /  1180 / Beecrowd / Grégori

--le tamanho do vetor   
local n = io.read("*n")

--Cria a tabela que funciona como o vetor
local x = {}

--le os valores e coloca no vetor
for i = 1, n do
    x[i] = io.read("*n")
end

--define o primeiro elemento como o menor inicialmente
local menorValor = x[1]
local posicao = 0 -- começa no zero


for i = 2, n do
    if x[i] < menorValor then
        menorValor = x[i]
        posicao = i - 1 
    end
end

print("Menor valor: " .. menorValor)
print("Posicao: " .. posicao)






/*
Como adiciono manualmente em LUA
local lista = {}
table.insert(lista, "primeiro item")
table.insert(lista, "segundo item")

*/