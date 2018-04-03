CREATE PROCEDURE GETZIPS(
  city VARCHAR(50),

  OUT status INTEGER,
  OUT message VARCHAR(100)
)
 PARAMETER STYLE JAVA
 LANGUAGE JAVA
 READS SQL DATA
 DYNAMIC RESULT SETS 1
 EXTERNAL NAME 'my.company.utils.StoredProcEmbedded.GETZIPS';

CREATE TABLE GETZIPS_RESPONSE(
  city VARCHAR(50),
  zip VARCHAR(10)
);