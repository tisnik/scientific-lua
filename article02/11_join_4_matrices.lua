--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 11:
-- Spojení čtyř matic funkcí join
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří matice
t1 = {{1, 2}}
t2 = {{3, 4}, {5, 6}}
t3 = {{7, 8}}
t4 = {{9, 10}, {11, 12}, {13, 14}}

-- vytvoření dvourozměrných matic z tabulky
mat1 = alg.tomat(t1)
mat2 = alg.tomat(t2)
mat3 = alg.tomat(t3)
mat4 = alg.tomat(t4)

print "Matrix value #1\n"
print(mat1)

print "\nMatrix value #2\n"
print(mat2)

print "Matrix value #3\n"
print(mat3)

print "\nMatrix value #4\n"
print(mat4)

-- spojení všech čtyř matic
mat5 = alg.join(mat1, mat2, mat3, mat4)

-- výpis výsledné matice
print "\nJoined matrix\n"
print(mat5)

-- finito
