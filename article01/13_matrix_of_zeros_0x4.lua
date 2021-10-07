--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 13:
-- Vytvoření matice 0x4 prvků
--

alg = require "sci.alg"

-- alokace matice: žádné řádky, (teoreticky) 4 sloupce
mat = alg.mat(0, 4)

-- počet prvků
print(#mat)

print "Matrix value\n"
print(mat)

-- finito
