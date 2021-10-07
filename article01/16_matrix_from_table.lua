--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 16:
-- Pokus o vytvoření matice z tabulky, která obsahuje prvek typu řetězec
--

alg = require "sci.alg"

-- běžná tabulka jazyka Lua
tbl = {{1,  2,  3,  4},
       {5,  6,  7,  8},
       {9, 10, 11, "foobar"}}

-- konverze tabulky na matici
mat = alg.tomat(tbl)

-- počet prvků
print(#mat)

print "Matrix value\n"
print(mat)

-- finito
