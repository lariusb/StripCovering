@echo off
set SMALL=150
set LARGE=500
rem for /l %%X in (1, 1, 10) do call iter.bat 1 %SMALL% > out.txt
rem for /l %%Y in (1, 1, 2) do call iter.bat 1 %LARGE% > out.txt
rem for /l %%X in (1, 1, 10) do call iter.bat 2 %SMALL% > out.txt
rem for /l %%X in (1, 1, 2) do call iter.bat 2 %LARGE% > out.txt
rem for /l %%X in (1, 1, 10) do call iter.bat 3 %SMALL% > out.txt
rem for /l %%X in (1, 1, 2) do call iter.bat 3 %LARGE% > out.txt
rem for /l %%X in (1, 1, 10) do call iter.bat 4 %SMALL% > out.txt
rem for /l %%X in (1, 1, 2) do call iter.bat 4 %LARGE% > out.txt
rem for /l %%X in (1, 1, 10) do call iter.bat 8 %SMALL% > out.txt
for /l %%X in (1, 1, 2) do call iter.bat 8 %LARGE% > out.txt
for /l %%X in (1, 1, 10) do call iter.bat 9 %SMALL% > out.txt
for /l %%X in (1, 1, 2) do call iter.bat 9 %LARGE% > out.txt
for /l %%X in (1, 1, 10) do call iter.bat 10 %SMALL% > out.txt
for /l %%X in (1, 1, 2) do call iter.bat 10 %LARGE% > out.txt
for /l %%X in (1, 1, 10) do call iter.bat 5 %SMALL% > out.txt
for /l %%X in (1, 1, 2) do call iter.bat 5 %LARGE% > out.txt
for /l %%X in (1, 1, 10) do call iter.bat 6 %SMALL% > out.txt
for /l %%X in (1, 1, 2) do call iter.bat 6 %LARGE% > out.txt
for /l %%X in (1, 1, 10) do call iter.bat 7 %SMALL% > out.txt
for /l %%X in (1, 1, 2) do call iter.bat 7 %LARGE% > out.txt
