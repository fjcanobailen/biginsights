LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.GO_REGION_DIM.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE GO_REGION_DIM OVERWRITE;
	
LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.SLS_ORDER_METHOD_DIM.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE SLS_ORDER_METHOD_DIM OVERWRITE;

LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.SLS_PRODUCT_BRAND_LOOKUP.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE SLS_PRODUCT_BRAND_LOOKUP OVERWRITE;

LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.SLS_PRODUCT_DIM.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE SLS_PRODUCT_DIM OVERWRITE;

LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.SLS_PRODUCT_LINE_LOOKUP.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE SLS_PRODUCT_LINE_LOOKUP OVERWRITE;

LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.SLS_PRODUCT_LOOKUP.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE SLS_PRODUCT_LOOKUP OVERWRITE;

LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.SLS_SALES_FACT.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE SLS_SALES_FACT OVERWRITE; 

LOAD HADOOP USING FILE URL 'sftp://yourID:yourPassword@bigi01.localdomain:22/usr/ibmpacks/bigsql/4.2.0.0/bigsql/samples/data/GOSALESDW.MRK_PROMOTION_FACT.txt' WITH SOURCE PROPERTIES ('field.delimiter'='\t') INTO TABLE MRK_PROMOTION_FACT OVERWRITE;

