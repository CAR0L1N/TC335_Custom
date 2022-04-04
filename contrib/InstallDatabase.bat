@ECHO OFF
TITLE TrinityCore: Datenbank Installation
COLOR 0B
CLS

:MYSQL
CLS
ECHO.
ECHO		Pfad zur MySQL Installation
ECHO.
SET /P mysql="MySQL: "
GOTO HOST

:HOST
CLS
ECHO.
ECHO		MySQL: %mysql%
ECHO.
ECHO		MySQL Server IP
ECHO.
SET /P svr="Host: "
GOTO USER

:USER
CLS
ECHO.
ECHO		 MySQL: %mysql%
ECHO		Server: %svr%
ECHO.
ECHO		MySQL Benutzername
ECHO.
SET /P user="Benutzer: "
GOTO PASS

:PASS
CLS
ECHO.
ECHO		   MySQL: %mysql%
ECHO		  Server: %svr%
ECHO		Benutzer: %user%
ECHO.
ECHO		MySQL Passwort
ECHO.
SET /P pass="Passwort: "
GOTO PORT

:PORT
CLS
ECHO.
ECHO		   MySQL: %mysql%
ECHO		  Server: %svr%
ECHO		Benutzer: %user%
ECHO		Passwort: %pass%
ECHO.
ECHO		MySQL Server Port
ECHO.
SET /P port="Port: "
GOTO DB

:DB
CLS
ECHO.
ECHO		   MySQL: %mysql%
ECHO		  Server: %svr%
ECHO		Benutzer: %user%
ECHO		Passwort: %pass%
ECHO		    Port: %port%
ECHO.
ECHO		World Datenbank
ECHO.
SET /P wdb="Datenbank: "
GOTO INSTALL

:INSTALL
for %%i in (FullDatabase\_full_worlddb\*.sql) do echo . Installiere %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% %wdb% < %%i
ECHO.
ECHO.
ECHO	      Datenbank wurde installiert...
ECHO.
ECHO.
PAUSE