--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 1:
-- Vytvoření (jednorozměrného) vektoru z tabulky
--

-- import knihovny sci.alg
alg = require "sci.alg"

t = {1, 2, 3, 4, 5}

-- vytvoření jednorozměrného vektoru z tabulky
vec = alg.tovec(t)

-- tisk vytvořeného vektoru
print "Vector value\n"
print(vec)

-- finito
