--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
--
-- Demonstrační příklad číslo 4:
-- Vytvoření (jednorozměrného) vektoru
--

alg = require "sci.alg"

-- alokace vektoru
vec = alg.vec(10)

print "Vector value\n"
print(vec)

-- finito
