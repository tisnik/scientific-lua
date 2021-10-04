--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
--
-- Demonstrační příklad číslo 8:
-- Specifikace typů prvků vektoru: 16bitová celá čísla
--

alg = require "sci.alg"

t = {0, 1, 2, 3, 4, 100, 127, 128, 129, 255}

-- konstruktor vektoru daného typu
int16vec = alg.typeof("int16_t").tovec

-- vytvoření jednorozměrného vektoru z tabulky
vec = int16vec(t)

print "Vector value\n"
print(vec)

-- finito
