--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
--
-- Demonstrační příklad číslo 3:
-- Načtení knihovny "sci.alg", uložení a zobrazení vrácené hodnoty
--

alg = require "sci.alg"

print "Imported symbols\n"

for k, n in pairs(alg) do
    print(k,n)
end

-- finito
