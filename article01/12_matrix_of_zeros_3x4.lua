--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 12:
-- Vytvoření matice 3x4 prvků
--

alg = require "sci.alg"

-- alokace matice: 3 řádky, 4 sloupce
mat = alg.mat(3, 4)

print "Matrix value\n"
print(mat)

-- finito
