--
-- Seriál Programovací jazyk Lua
-- https://www.root.cz/serialy/programovaci-jazyk-lua/
--
-- Úvodní článek o knihovně SciLua
-- https://www.root.cz/clanky/predstaveni-projektu-scilua/
--
-- Demonstrační příklad číslo 2:
-- Výpis globálních symbolů před i po načtení knihovny "sci.alg"
--

print "\nBefore 'require'\n"

for k, v in pairs(_G) do
    print(k, v)
end

require "sci.alg"

print "\nAfter 'require'\n"

for k, v in pairs(_G) do
    print(k, v)
end

-- finito
