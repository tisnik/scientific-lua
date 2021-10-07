--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 9:
-- Specifikace typů prvků vektoru: pravdivostní hodnoty
--

alg = require "sci.alg"

t = {0, 1, 2, 3, 4, 100, 127, 128, 129, 255}

-- konstruktor vektoru daného typu
boolvec = alg.typeof("bool").tovec

-- vytvoření jednorozměrného vektoru z tabulky
vec = boolvec(t)

print "Vector value\n"
print(vec)

-- finito
