--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 16:
-- Několikanásobné spojení dvou matic operátorem .. a join
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří matice
t1 = {{0, 0}, {0, 0}}
t2 = {{1, 1}, {1, 1}}

-- vytvoření dvourozměrných matic z tabulky
mat1 = alg.tomat(t1)
mat2 = alg.tomat(t2)

print "Matrix value #1\n"
print(mat1)

print "\nMatrix value #2\n"
print(mat2)

-- spojení obou matic
mat3 = alg.join(mat1 .. mat2, mat2 .. mat1, mat1 .. mat1, mat2 .. mat2)

-- výpis výsledné matice
print "\nJoined matrix\n"
print(mat3)

-- finito
