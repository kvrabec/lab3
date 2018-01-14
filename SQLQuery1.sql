RESTORE DATABASE  LAB_3
FROM DISK = 'E:\Projects\LAB3_2\AdventureWorks2014.bak'

WITH MOVE 'AdventureWorks2014_Data' TO 'E:\Projects\LAB3_2\AdventureWorks2014.mdf',
MOVE 'AdventureWorks2014_Log' TO 'E:\Projects\LAB3_2\AdventureWorks2014.ldf',
REPLACE;