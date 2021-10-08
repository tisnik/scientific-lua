--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Manipulace s vektory a maticemi
-- https://www.root.cz/clanky/manipulace-s-vektory-a-maticemi-v-projektu-scilua/
--
-- Demonstrační příklad číslo 6:
-- Spojení dvou vektorů operátorem .. následovaným join
--

-- import knihovny sci.alg
alg = require "sci.alg"

-- tabulky z nichž se vytvoří vektory
t1 = {1, 2, 3, 4, 5}
t2 = {6, 7, 8, 9, 10}

-- vytvoření jednorozměrných vektorů z tabulky
vec1 = alg.tovec(t1)
vec2 = alg.tovec(t2)

print "Vector value #1\n"
print(vec1)

print "\nVector value #2\n"
print(vec2)

-- spojení obou vektorů
result = alg.join(vec1 .. vec2)

-- výpis výsledného vektoru
print "\nResult value\n"
print(result)

-- finito
