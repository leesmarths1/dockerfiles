docker run --name sqlserver2 -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Bigp0nts' -e 'MSSQL_PID=Developer' -p 1433:1433 -v C:\sqlserverdata:/var/opt/mssql -d store/microsoft/mssql-server-linux:2017-latest