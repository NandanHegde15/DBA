CREATE EXTERNAL DATA SOURCE [<<DataSourceName>>] WITH
(  
	TYPE = HADOOP,
	LOCATION = 'wasbs://<<ContainerName>>@<<BlobName>>.blob.core.windows.net',
	CREDENTIAL = [<<CredName>>]
)
