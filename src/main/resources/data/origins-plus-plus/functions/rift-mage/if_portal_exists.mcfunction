execute at @s as @e[type=minecraft:armor_stand,tag=Portality] if score @s UUID1 = @a[distance=..0.001,sort=nearest,limit=1] UUID1 if score @s UUID2 = @a[distance=..0.001,sort=nearest,limit=1] UUID2 if score @s UUID3 = @a[distance=..0.001,sort=nearest,limit=1] UUID3 if score @s UUID4 = @a[distance=..0.001,sort=nearest,limit=1] UUID4 run scoreboard players set @a[distance=..0.001,sort=nearest,limit=1] Rift_Mage 1