--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 18 B:
-- Funkce alg.pow a nečtvercová matice
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří matice
t = {{2, -1}, {0, 1}, {0, 1}}

-- vytvoření matice z tabulky
mat = alg.tomat(t)

print "Original matrix value\n"
print(mat)

-- matice pro uložení výsledku
result = alg.mat(2, 2)

-- funkce alg.pow
alg.pow(result, mat, 2)

-- výpis výsledné matice
print "\nResult matrix\n"
print(result)

-- finito
