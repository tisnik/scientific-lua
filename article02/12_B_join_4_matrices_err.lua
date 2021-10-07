--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 12 B:
-- Pokus o spojení čtyř matic funkcí join
-- Zachycení chyby, ke které může při pokusu o spojení dojít
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří matice
t1 = {{1, 2}}
t2 = {{3, 4}, {5, 6}}
t3 = {{7, 8, 99}}
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

-- pokus o spojení všech čtyř matic
status, mat5orError = pcall(alg.join, mat1, mat2, mat3, mat4)

if status then
    -- výpis výsledné matice
    print "\nJoined matrix\n"
    print(mat5orError)
else
    print "\nError!\n"
    print(mat5orError)
end

-- finito
