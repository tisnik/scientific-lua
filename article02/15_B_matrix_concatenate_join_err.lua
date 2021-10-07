--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 15 B:
-- Spojení dvou matic operátorem .. a join
-- Zachycení chyby, ke které může při pokusu o spojení dojít
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří matice
t1 = {{1, 2}, {3, 4}}
t2 = {{5, 6}, {7, 8}, {9, 10}}

-- vytvoření dvourozměrných matic z tabulky
mat1 = alg.tomat(t1)
mat2 = alg.tomat(t2)

print "Matrix value #1\n"
print(mat1)

print "\nMatrix value #2\n"
print(mat2)

-- pokus o spojení obou matic
status mat3 = alg.join(mat1 .. mat2)

-- výpis výsledné matice
print "\nJoined matrix\n"
print(mat3)

-- finito
