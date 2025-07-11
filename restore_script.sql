RESTORE DATABASE NorthWind
FROM DISK = '/var/opt/mssql/backup/NorthWind.bak'
WITH MOVE 'Northwind' TO '/var/opt/mssql/data/NorthWind.mdf',
     MOVE 'Northwind_log' TO '/var/opt/mssql/data/NorthWind_log.ldf',
     REPLACE;
