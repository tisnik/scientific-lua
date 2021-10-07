--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 5:
-- Vytvoření (jednorozměrného) vektoru, inicializace prvků
--

alg = require "sci.alg"

-- alokace vektoru
vec = alg.vec(10)

-- naplnění prvků vektoru
for i = 1, 10 do
    vec[i] = 1/i
end

print "Vector value\n"
print(vec)

-- finito
