--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
--
-- Demonstrační příklad číslo 2:
-- Spojení dvou vektorů funkcí join
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří vektory
t1 = {1, 2, 3, 4, 5}
t2 = {6, 7, 8, 9}

-- vytvoření jednorozměrných vektorů z tabulky
vec1 = alg.tovec(t1)
vec2 = alg.tovec(t2)

print "Vector value #1\n"
print(vec1)

print "\nVector value #2\n"
print(vec2)

-- spojení obou vektorů
vec3 = alg.join(vec1, vec2)

-- výpis výsledného vektoru
print "\nJoined vector\n"
print(vec3)

-- finito
