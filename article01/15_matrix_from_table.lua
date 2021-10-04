--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
--
-- Demonstrační příklad číslo 15:
-- Vytvoření matice z tabulky
--

alg = require "sci.alg"

-- běžná tabulka jazyka Lua
tbl = {{1,  2,  3,  4},
       {5,  6,  7,  8},
       {9, 10, 11, 12}}

-- konverze tabulky na matici
mat = alg.tomat(tbl)

-- počet prvků
print(#mat)

print "Matrix value\n"
print(mat)

-- finito
