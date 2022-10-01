CREATE EXTERNAL FILE FORMAT <<FormatName>>  
WITH (  
    FORMAT_TYPE = DELIMITEDTEXT, 
    FORMAT_OPTIONS ( 
            FIELD_TERMINATOR = '|',
            STRING_DELIMITER = '"',
             )
    ); 
