--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 14:
-- Vytvoření matice 3x0 prvků
--

alg = require "sci.alg"

-- alokace matice: tři řádky, (teoreticky) žádné sloupce
mat = alg.mat(3, 0)

-- počet prvků
print(#mat)

print "Matrix value\n"
print(mat)

-- finito
