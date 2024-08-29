# getsuga_tensho_bankai.mcfunction
say Getsuga Tenshō!
execute at @s run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 30 force
execute at @s run damage @e[distance=..30] 40
