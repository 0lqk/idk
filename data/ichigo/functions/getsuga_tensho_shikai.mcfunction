# getsuga_tensho_shikai.mcfunction
say Getsuga Tenshō!
execute at @s run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 20 force
execute at @s run damage @e[distance=..20] 20
