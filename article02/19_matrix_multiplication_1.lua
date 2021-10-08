--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
-- https://www.root.cz/clanky/manipulace-s-vektory-a-maticemi-v-projektu-scilua/
--
-- Demonstrační příklad číslo 19:
-- Maticový součin
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří matice
t1 = {{1, 2}, {3, 4}}
t2 = {{0, -1}, {-1, 0}}

-- vytvoření dvourozměrných matic z tabulky
mat1 = alg.tomat(t1)
mat2 = alg.tomat(t2)

print "Matrix value #1\n"
print(mat1)

print "\nMatrix value #2\n"
print(mat2)

-- matice pro uložení výsledku
result = alg.mat(2, 2)

-- funkce alg.pow
alg.mul(result, mat1, mat2, false, false)

-- výpis výsledné matice
print "\nResult matrix\n"
print(result)

-- finito
