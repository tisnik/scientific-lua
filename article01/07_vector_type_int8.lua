--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 7:
-- Specifikace typů prvků vektoru: 8bitová celá čísla
--

alg = require "sci.alg"

t = {0, 1, 2, 3, 4, 100, 127, 128, 129, 255}

-- konstruktor vektoru daného typu
int8vec = alg.typeof("int8_t").tovec

-- vytvoření jednorozměrného vektoru z tabulky
vec = int8vec(t)

print "Vector value\n"
print(vec)

-- finito
