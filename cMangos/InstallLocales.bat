@ECHO OFF

set addrealmentry=YES

set DBType=POPULATED
set activity=N

set locFR=NO
set locES=NO
set locDE=NO
set locKO=NO
set locCH=NO
set locTW=NO
set locRU=NO
set locIT=NO
set locMX=NO


rem -- Change the values below to match your server --
set mysql=Tools\
set svr=localhost
set user=mangos
set pass=mangos
set port=3306
set wdb=classicmangos
set wdborig=classicmangos
set cdb=classiccharacter
set cdborig=classiccharacter
set rdb=classicrealmd
set rdborig=classicrealmd

rem -- Don't change past this point --

:Step1
if not exist %mysql%\mysql.exe then goto patherror
color 08
CLS
echo.
echo     __  __      _  _  ___  ___  ___      
echo    ^|  \/  ^|__ _^| \^| ^|/ __^|/ _ \/ __^|    Database Setup
echo    ^| ^|\/^| / _` ^| .` ^| (_ ^| (_) \__ \
echo    ^|_^|  ^|_\__,_^|_^|\_^|\___^|\___/^|___/  and World Loader
echo.
echo _____________________________________________________________
echo.
echo.
set /p svr =What is your MySQL host name?             [%svr%] : 
if %svr%. == . set svr=localhost
set /p user=What is your MySQL user name?             [%user%] : 
if %user%. == . set user=root
set /p pass=What is your MySQL password?              [%pass%] : 
if %pass%. == . set pass=mangos
set /p port=What is your MySQL port?                  [%port%] : 
if %port%. == . set port=3306

set showWorld=1
if %showWorld% == 1 set /p wdb=What is your World database name?         [%wdb%] : 
if %wdb%. == . set wdb=%wdborig%

echo.
echo _____________________________________________________________
echo.
echo.

color 02

:LoadCH
echo  Loading Chinese Locale into World Database %wdb%...

echo  .... Command (1/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\gossip_texts.sql

echo  .... Command (2/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\gossip_texts.sql

echo  .... Creatures (3/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_areatrigger_teleport.sql

echo  .... Creature AI Texts (4/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_creature.sql

echo  .... DB Script Strings (5/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_gameobject.sql

echo  .... GameObjects (6/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_gossip_menu_option.sql

echo  .... Gossip Texts (7/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_item.sql

echo  .... Gossip Menu Option (8/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_npc_text.sql

echo  .... Items (9/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_page_text.sql

echo  .... Mangos String (10/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_points_of_interest.sql

echo  .... PageText (11/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_quest.sql

echo  .... Points of Interest (12/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_questgiver_greeting.sql

echo  .... Quests (13/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\locales_trainer_greeting.sql

echo  .... Script Texts (15/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\mangos_string.sql

echo  .... NpcText (15/15)
%mysql%mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < Translations\script_texts.sql

:patherror
echo Cannot find required files.
pause
goto :error

:error
echo _____________________________________________________________
echo.
echo  Install Database Process Failed
echo _____________________________________________________________
echo.
goto finish:

:done
color 08
echo.
echo     __  __      _  _  ___  ___  ___      
echo    ^|  \/  ^|__ _^| \^| ^|/ __^|/ _ \/ __^|   Database Localisation
echo    ^| ^|\/^| / _` ^| .` ^| (_ ^| (_) \__ \
echo    ^|_^|  ^|_\__,_^|_^|\_^|\___^|\___/^|___/        Loader 
echo.
echo _____________________________________________________________
echo.
echo  Database Creation and Load complete
echo _____________________________________________________________
echo.
echo Done :)
echo.
:finish
pause