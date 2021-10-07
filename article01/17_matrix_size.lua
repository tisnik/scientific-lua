--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 17:
-- Získání základních informací o matici
--

alg = require "sci.alg"

-- běžná tabulka jazyka Lua
tbl = {{1,  2,  3,  4},
       {5,  6,  7,  8},
       {9, 10, 11, 12}}

-- konverze tabulky na matici
mat = alg.tomat(tbl)

-- počet prvků, sloupců a řádků
print("Items:", #mat)
print("Rows: ", mat:nrow())
print("Cols: ", mat:ncol())

-- finito
