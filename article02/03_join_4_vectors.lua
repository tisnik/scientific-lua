--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 3:
-- Spojení čtyř vektorů funkcí join
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří vektory
t1 = {1, 2, 3, 4, 5}
t2 = {6, 7, 8, 9}

-- vytvoření jednorozměrných vektorů z tabulky
vec1 = alg.tovec(t1)
vec2 = alg.tovec(t2)

-- další dva jednorozměrné vektory
vec0 = alg.vec(5)
vec3 = alg.vec(5)

print "Vector value #0\n"
print(vec0)

print "\nVector value #1\n"
print(vec1)

print "\nVector value #2\n"
print(vec2)

print "\nVector value #3\n"
print(vec3)

-- spojení všech čtyř vektorů
vec4 = alg.join(vec0, vec1, vec2, vec3)

-- výpis výsledného vektoru
print "\nJoined vector\n"
print(vec4)

-- finito
