@echo off

call .\osmosis\bin\osmosis.bat --read-xml .\input\campus.osm --mapfile-writer file=.\output\campus.map 
rem bbox=48.2835,14.2323,48.3629,14.4139
rem overpass-api.de/api/map?bbox=14.2323,48.2835,14.4139,48.3629

pause

goto :eof	

