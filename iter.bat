@echo off
if "%1" == "" goto error
if "%2" == "" goto error
rem parameters: Testcase Size
java -Xms32m -Xmx512m -cp target/classes/ prog/Randomizer %1 %2 Uneven
rem NO OPT
java -Xms64m -Xmx512m -cp target/classes/ prog/InputReader 0 NEXTFIT input_generated.txt
rem with OPT
java -Xms64m -Xmx1024m -cp target/classes/ prog/InputReader 1 NEXTFIT input_generated.txt
rem NO OPT
java -Xms64m -Xmx512m -cp target/classes/ prog/InputReader 0 MODDHS input_generated.txt
rem with OPT
java -Xms64m -Xmx1024m -cp target/classes/ prog/InputReader 1 MODDHS input_generated.txt
goto end
:error
echo "A fokonyvtar megadasa kotelezo!"
:end