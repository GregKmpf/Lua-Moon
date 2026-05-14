-- Isso é um comentário de uma linha

-- 1. Variáveis e Tipos de Dados
local nome = "Guerreiro"    -- String (texto)
local nivel = 1             -- Number (número)
local vivo = true           -- Boolean (verdadeiro/falso)

-- 2. Definindo uma Função
-- A sintaxe é: function nome(parâmetros) ... end
function SubirDeNivel(n)
    local novoNivel = n + 1
    return novoNivel
end

-- 3. Estrutura de Decisão (If-Else)
-- Note que usamos "then" e terminamos com "end"
print("Verificando status de " .. nome) -- O ".." serve para concatenar (juntar) textos

if nivel < 5 then
    print("Você ainda é um iniciante.")
else
    print("Você está ficando forte!")
end

-- 4. Estrutura de Repetição (Loop For)
-- "Para i começando em 1, até 3, de 1 em 1, faça..."
print("--- Treinando ---")
for i = 1, 3 do
    nivel = subirDeNivel(nivel)
    print("Treino " .. i .. ": Nível atual: " .. nivel)
end

print("Status Final: Nível " .. nivel)