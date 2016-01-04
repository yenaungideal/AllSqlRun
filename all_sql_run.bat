
set DBName=cuteQM

for /f %%x in (all_run_LocalDB.txt) do set DBName=%%x
for /f %%x in (all_run_DBServer.txt) do set DBServer=%%x

REM Functions
osql -E -i Join_Logic.sql -d %DBNAME% -S %DBServer% -n

pause






