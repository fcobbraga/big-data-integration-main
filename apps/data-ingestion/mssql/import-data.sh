/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P mssql1Ipw -d master -q "IF NOT EXISTS (SELECT 1 FROM sys.databases WHERE [name] = N'idados') CREATE DATABASE idados;"