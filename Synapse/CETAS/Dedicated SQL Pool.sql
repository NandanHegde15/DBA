CREATE PROCEDURE <<SPSchemaName>>.<<SPName>>
AS
IF EXISTS ( SELECT 1 FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = '<<TableName>>' AND TABLE_SCHEMA='<<SchemaName>>')
    DROP EXTERNAL TABLE <<SchemaName>>.<<TableName>>




CREATE EXTERNAL TABLE <<SchemaName>>.<<TableName>>
WITH (
LOCATION='Adhoc/',
DATA_SOURCE=[<<ExternalDataSourceName>>],
FILE_FORMAT =[<<ExternalFileFormatName>>]



)
AS
SELECT GETDATE() AS Event
