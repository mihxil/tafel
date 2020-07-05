10 INPUT "Welke tafel? :", i
20 j = 1
30 GOSUB 1000
40 rem end
50 SYSTEM
1000 PRINT j; "*"; i; "="; i * j
1010 j = j + 1
1020 IF j <= 10 THEN GOSUB 1000
1030 RETURN

