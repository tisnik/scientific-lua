--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 6:
-- Vytvoření (jednorozměrného) vektoru z tabulky
--

alg = require "sci.alg"

t = {1, 2, 3, 4, 5}

-- vytvoření jednorozměrného vektoru z tabulky
vec = alg.tovec(t)

print "Vector value\n"
print(vec)

-- finito
