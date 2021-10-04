--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
--
-- Demonstrační příklad číslo 11:
-- Převod vektoru zpět na tabulku, tisk prvního prvku každé podtabulky
--

alg = require "sci.alg"

t = {0, 1, 2, 3, 4, 100, 127, 128, 129, 255}

-- vytvoření jednorozměrného vektoru z tabulky
vec = alg.tovec(t)

print "Vector value\n"
print(vec)

-- převod vektoru zpět na tabulku
t2 = vec:totable()

print "Table conent\n"
for k, v in pairs(t2) do
    print(k, v[1])
end

-- finito
